.class public final LX/QgS;
.super LX/QgU;
.source ""


# direct methods
.method public constructor <init>(LX/SMl;Ljava/io/IOException;)V
    .registers 5

    .line 0
    const/16 v1, 0x7d7

    .line 2
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, LX/QgU;-><init>(LX/SMl;Ljava/io/IOException;Ljava/lang/String;I)V

    .line 7
    return-void
.end method
