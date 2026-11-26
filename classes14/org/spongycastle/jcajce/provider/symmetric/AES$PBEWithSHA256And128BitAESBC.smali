.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And128BitAESBC;
.super LX/VMw;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/16 v4, 0x80

    .line 2
    const-string v1, "PBEWithSHA256And128BitAES-CBC-BC"

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    move-object v0, p0

    .line 8
    move v5, v4

    .line 9
    invoke-direct/range {v0 .. v6}, LX/VMw;-><init>(Ljava/lang/String;IIIIZ)V

    .line 12
    return-void
.end method
