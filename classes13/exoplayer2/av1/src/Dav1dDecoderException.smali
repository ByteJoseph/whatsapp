.class public Lexoplayer2/av1/src/Dav1dDecoderException;
.super LX/RUg;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    const-string v0, "Dav1dDecoderException: "

    .line 268435458
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v0}, LX/RUg;-><init>(Ljava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const-string v1, "Unexpected decode error"

    .line 2
    const-string v0, "Dav1dDecoderException: "

    .line 4
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2}, LX/RUg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
