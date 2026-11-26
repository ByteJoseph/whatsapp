.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_224;
.super Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x5

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;-><init>(II)V

    .line 6
    return-void
.end method
