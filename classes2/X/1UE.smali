.class public final LX/1UE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1UE;->A00:LX/05b;

    .line 11
    const/16 v0, 0x3e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1UE;->A01:LX/05b;

    .line 19
    const/16 v0, 0x9ed

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1UE;->A03:LX/05b;

    .line 27
    const/16 v0, 0xfe

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1UE;->A04:LX/05b;

    .line 35
    const/16 v0, 0x17b

    .line 37
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1UE;->A06:Lcom/google/common/base/Optional;

    .line 43
    const/16 v0, 0x1d50

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1UE;->A02:LX/05b;

    .line 51
    const/16 v0, 0x1950

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, LX/1UE;->A05:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public static final A00(LX/1UE;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1UE;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "business_folder_activated"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method


# virtual methods
.method public final A01()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1UE;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x69a2

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A02()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1UE;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const v0, 0x8214

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1UE;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p0}, LX/1UE;->A00(LX/1UE;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto :goto_27

    .line 10
    :cond_a
    iget-object v0, p0, LX/1UE;->A04:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/09V;

    .line 20
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "business_folder_activated"

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_28

    .line 39
    :goto_27
    const/4 v0, 0x0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 40
    :goto_28
    monitor-exit v2

    .line 41
    return v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1UE;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/20i;->A00:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1UE;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const v0, 0x8207

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A06()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1UE;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1f

    .line 6
    invoke-static {p0}, LX/1UE;->A00(LX/1UE;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, p0, LX/1UE;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00E;

    .line 22
    const/16 v0, 0x6384

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_41

    .line 10
    iget-object v0, p0, LX/1UE;->A01:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Fu;

    .line 20
    invoke-static {v0, p1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_41

    .line 26
    iget-object v0, p0, LX/1UE;->A00:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/08a;

    .line 36
    invoke-static {v0, p1}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_41

    .line 42
    iget-object v0, p0, LX/1UE;->A03:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Wv;

    .line 52
    invoke-virtual {v0, p1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_41

    .line 58
    iget-object v0, p0, LX/1UE;->A06:Lcom/google/common/base/Optional;

    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    return v1
.end method
