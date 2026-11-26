.class public abstract LX/4R1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4j2;LX/4e5;LX/0Jv;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "cover_image_handle"

    .line 12
    iget-object v0, p1, LX/4e5;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "cdn_url"

    .line 19
    iget-object v0, p1, LX/4e5;->A00:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "EventCoverImageUrlExt/upsertCoverImageUrl"

    .line 26
    const-string v0, "cover_image_url"

    .line 28
    invoke-virtual {p2, v0, v1, p0}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 31
    :cond_1f
    return-void
.end method
