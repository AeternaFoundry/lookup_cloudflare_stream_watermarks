data "cloudflare_stream_watermarks" "stream_watermarks_lookup" {
  for_each = var.stream_watermarks_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

