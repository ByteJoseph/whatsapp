.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC192;
.super LX/VMk;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/VAB;->A01()LX/V82;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xc0

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v2, v0, v1}, LX/VMk;-><init>(LX/1pr;II)V

    .line 10
    return-void
.end method
