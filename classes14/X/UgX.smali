.class public final LX/UgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:LX/UY6;


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
    iput-object v0, p0, LX/UgX;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UgX;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static A00(LX/05b;)LX/Uo7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/UgX;

    .line 8
    invoke-virtual {p0}, LX/UgX;->A01()LX/Uo7;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01()LX/Uo7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UgX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, LX/UgX;->A02(LX/0Dh;)LX/Uo7;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A02(LX/0Dh;)LX/Uo7;
    .registers 6

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/UgX;->A02:LX/UY6;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget-object v0, v1, LX/UY6;->A01:Ljava/lang/String;

    .line 11
    :cond_b
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iget-object v0, v1, LX/UY6;->A00:LX/Uo7;

    .line 19
    return-object v0

    .line 20
    :cond_14
    monitor-enter p0

    .line 21
    :try_start_15
    iget-object v1, p0, LX/UgX;->A02:LX/UY6;

    .line 23
    if-eqz v1, :cond_24

    .line 25
    iget-object v0, v1, LX/UY6;->A01:Ljava/lang/String;

    .line 27
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    iget-object v2, v1, LX/UY6;->A00:LX/Uo7;

    .line 35
    goto :goto_49

    .line 36
    :cond_24
    iget-object v0, p0, LX/UgX;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "wa_tethered_epoch1"

    .line 44
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    new-instance v0, LX/Oms;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v2, LX/Uo7;

    .line 59
    invoke-direct {v2, v1, v0, v3}, LX/Uo7;-><init>(Landroid/content/SharedPreferences;LX/Oms;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/UY6;

    .line 68
    invoke-direct {v0, v2, v1}, LX/UY6;-><init>(LX/Uo7;Ljava/lang/String;)V

    .line 71
    iput-object v0, p0, LX/UgX;->A02:LX/UY6;
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_4b

    .line 73
    :goto_49
    monitor-exit p0

    .line 74
    return-object v2

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method
