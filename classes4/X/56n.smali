.class public final LX/56n;
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
    iput-object v0, p0, LX/56n;->A00:LX/05b;

    .line 9
    const/16 v0, 0x802

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/56n;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public CMk(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/56n;->A00:LX/05b;

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
    iget-object v0, p0, LX/56n;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/MeG;

    .line 21
    iget-object v0, v4, LX/MeG;->A01:LX/00y;

    .line 23
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4ff

    .line 29
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0B4;

    .line 35
    invoke-static {}, LX/00d;->A02()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    const-string v2, "WaShortcutsHelper/removeAllChannelShortcuts"

    .line 43
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    :try_start_2e
    iget-object v0, v4, LX/MeG;->A03:LX/MLj;

    .line 48
    invoke-virtual {v0}, LX/MLj;->A0H()V

    .line 51
    goto :goto_3d
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_34} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    :cond_3d
    :goto_3d
    sget-object v0, LX/4N8;->A04:LX/4N8;

    .line 63
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChannelsMigrator"

    .line 2
    return-object v0
.end method
