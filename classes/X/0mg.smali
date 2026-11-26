.class public abstract LX/0mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0mP;)Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;
    .registers 6

    .line 0
    invoke-interface {p0}, LX/0mP;->Ajc()LX/0mI;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, LX/0mP;->Alv()LX/0mH;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, LX/0mP;->B3b()LX/0m4;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x24

    .line 14
    new-instance v1, LX/1TO;

    .line 16
    invoke-direct {v1, p0, v0}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 21
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;-><init>(LX/0mH;LX/0m4;LX/0mI;Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-object v0
.end method
