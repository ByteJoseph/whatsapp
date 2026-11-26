.class public final LX/Ppu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ppu;->A02:LX/05b;

    .line 9
    const/16 v0, 0x6a5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ppu;->A00:LX/05b;

    .line 17
    const/16 v0, 0x508

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ppu;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ppu;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Hi;

    .line 8
    invoke-virtual {v0}, LX/0Hi;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_29

    .line 14
    iget-object v0, p0, LX/Ppu;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    const-string v0, "UnmigratedChatDbCrashAsyncInit/onAsyncInitUserRegisteredAndDbReady/companion still unmigrated, logging out"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/Ppu;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/13m;

    .line 35
    const-string v1, "lid_migration_not_compatible"

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0, v0}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const-string v0, "UnmigratedChatDbCrashAsyncInit/onAsyncInitUserRegisteredAndDbReady/user still unmigrated, crashing app"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const-string v0, "UnmigratedChatDbCrashAsyncInit/ForceChatDbLidMigration failed and user is still unmigrated"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UnmigratedChatDbCrashAsyncInit"

    .line 2
    return-object v0
.end method
