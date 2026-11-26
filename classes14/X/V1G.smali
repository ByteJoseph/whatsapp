.class public final LX/V1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTp;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14ad

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/V1G;->A00:LX/05b;

    .line 11
    const/16 v0, 0x14af

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/V1G;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public CTb()V
    .registers 2

    .line 0
    const-string v0, "NtaBundleCacheReRegListener/onReRegistration: invalidating NtA bundle cache"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/V1G;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A05()V

    .line 16
    iget-object v0, p0, LX/V1G;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    const-string v0, "re_registration"

    .line 23
    invoke-static {v0}, LX/UiX;->A00(Ljava/lang/String;)V

    .line 26
    return-void
.end method
