.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen256;
.super Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v2, 0x100

    .line 2
    new-instance v1, LX/UXL;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "AES"

    .line 9
    invoke-direct {p0, v0, v1, v2}, LX/VAC;-><init>(Ljava/lang/String;LX/UXL;I)V

    .line 12
    return-void
.end method
