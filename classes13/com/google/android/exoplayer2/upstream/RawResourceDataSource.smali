.class public abstract Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .registers 2

    .line 0
    const-string v0, "rawresource:///"

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
