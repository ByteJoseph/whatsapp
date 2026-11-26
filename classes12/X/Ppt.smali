.class public final LX/Ppt;
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
    const/16 v0, 0xbd8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ppt;->A00:LX/05b;

    .line 11
    const/16 v0, 0x6a6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ppt;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ppt;->A02:LX/05b;

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
    .registers 8

    .line 0
    const-string v6, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback"

    .line 2
    iget-object v0, p0, LX/Ppt;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_59

    .line 14
    iget-object v0, p0, LX/Ppt;->A02:LX/05b;

    .line 16
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v5}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 25
    move-result-object v2

    .line 26
    :try_start_1a
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v6, v1}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_4a

    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 40
    if-eqz v4, :cond_54

    .line 42
    iget-object v0, p0, LX/Ppt;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 47
    move-result-object v3

    .line 48
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 50
    const/16 v1, 0xa

    .line 52
    new-instance v0, LX/3Kz;

    .line 54
    invoke-direct {v0, v1}, LX/3Kz;-><init>(I)V

    .line 57
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 60
    invoke-static {v5}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 67
    move-result-object v2

    .line 68
    :try_start_44
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 70
    invoke-static {v0, v6}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 73
    goto :goto_51
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :goto_51
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 84
    :cond_54
    const-string v0, "ChatLidMigrationCallback/onAsyncInitUserRegisteredAndDbReady/global LID migration observers notify pending: "

    .line 86
    invoke-static {v0, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 89
    :cond_59
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatLidMigrationCallback"

    .line 2
    return-object v0
.end method
