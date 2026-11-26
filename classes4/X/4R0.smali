.class public abstract LX/4R0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jv;Ljava/util/Collection;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\n            cover_image_handle IN "

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\n            AND cover_image_handle NOT IN (\n              SELECT cover_image_handle FROM event\n              WHERE cover_image_handle IS NOT NULL\n            )\n            "

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-array v0, v2, [Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/String;

    .line 32
    const-string v1, "EventCoverImageUrlExt/deleteUnreferencedCoverImageUrls"

    .line 34
    const-string v0, "cover_image_url"

    .line 36
    invoke-virtual {p0, v0, v3, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    return-void
.end method
