.class public LX/27f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:LX/Fva;

.field public final synthetic A01:LX/1hM;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fva;LX/1hM;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/27f;->A00:LX/Fva;

    .line 2
    iput-object p3, p0, LX/27f;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/27f;->A01:LX/1hM;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "ClientAuthTokenManager/onDeliveryFailure/onError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/27f;->A01:LX/1hM;

    .line 7
    iget-object v2, v0, LX/1hM;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, LX/27f;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "ClientAuthTokenManager/createCatResponseCallback/onError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/27f;->A00:LX/Fva;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "iq"

    .line 8
    invoke-static {p1, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 11
    iget-object v4, v1, LX/Fva;->A00:Ljava/lang/Object;

    .line 13
    new-instance v3, LX/FPh;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v2, LX/24H;->A00:LX/24H;

    .line 20
    const/16 v0, 0x27

    .line 22
    new-instance v1, LX/PvL;

    .line 24
    invoke-direct {v1, v4, v2, v0}, LX/PvL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    new-array v0, v5, [Ljava/lang/String;

    .line 29
    invoke-virtual {v3, p1, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_69

    .line 35
    const/16 v0, 0x19

    .line 37
    new-instance v1, LX/PvS;

    .line 39
    invoke-direct {v1, v2, v0}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 42
    new-array v0, v5, [Ljava/lang/String;

    .line 44
    invoke-virtual {v3, p1, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Nn0;

    .line 50
    if-eqz v1, :cond_68

    .line 52
    iget-object v4, p0, LX/27f;->A01:LX/1hM;

    .line 54
    iget-object v0, v4, LX/1hM;->A01:LX/09V;

    .line 56
    invoke-virtual {v0}, LX/09V;->A0U()LX/1rE;

    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v1, LX/Nn0;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, [B

    .line 64
    const-string v2, "pref_client_auth_token"

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    iget-object v0, v4, LX/1hM;->A02:LX/1hN;

    .line 84
    invoke-virtual {v0}, LX/1hN;->A00()V

    .line 87
    iget-object v0, v4, LX/1hM;->A00:LX/00x;

    .line 89
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0VB;

    .line 95
    iget-object v0, v1, LX/0VB;->A0C:LX/0WA;

    .line 97
    invoke-virtual {v0}, LX/0WA;->A03()Ljava/util/LinkedHashMap;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/0VB;->A08(LX/0VB;Ljava/util/Map;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    iget-object v1, v3, LX/FPh;->A00:Ljava/lang/String;

    .line 107
    new-instance v0, LX/Ij3;

    .line 109
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
