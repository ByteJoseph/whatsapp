.class public final LX/56m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oi;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/56m;->A00:LX/05b;

    .line 9
    const/16 v0, 0x13f0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/56m;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public CMk(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/56m;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/4N8;->A03:LX/4N8;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/56m;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1IF;

    .line 21
    const-string v0, "ChatLockManager/unlockAllLockedChatsAndClearSettings"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v3, v2}, LX/1IF;->A0L(Z)V

    .line 30
    iget-object v0, v3, LX/1IF;->A0H:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 47
    iget-object v0, v3, LX/1IF;->A0M:LX/0GG;

    .line 49
    invoke-virtual {v0}, LX/0GG;->A0Q()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    invoke-static {v1}, LX/3dE;->A0Y(Ljava/util/Iterator;)LX/0DP;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3, v0, v2}, LX/1IF;->A0I(LX/0DP;Z)V

    .line 73
    goto :goto_39

    .line 74
    :cond_4a
    iget-object v0, v3, LX/1IF;->A0C:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 79
    sget-object v0, LX/4N8;->A04:LX/4N8;

    .line 81
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatLockMigrator"

    .line 2
    return-object v0
.end method
