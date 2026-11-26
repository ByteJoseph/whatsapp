.class public LX/0DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00x;

.field public final A02:LX/0DE;

.field public final A03:LX/09I;

.field public final A04:LX/00T;

.field public final A05:LX/0BC;

.field public final A06:LX/0CD;

.field public final A07:LX/0CI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0DC;->A00:Landroid/content/Context;

    .line 9
    const/16 v0, 0xf6

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/09I;

    .line 17
    iput-object v0, p0, LX/0DC;->A03:LX/09I;

    .line 19
    const/16 v0, 0x387

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0CI;

    .line 27
    iput-object v0, p0, LX/0DC;->A07:LX/0CI;

    .line 29
    const/16 v0, 0x45

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0DE;

    .line 37
    iput-object v0, p0, LX/0DC;->A02:LX/0DE;

    .line 39
    const/16 v0, 0x40

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0DC;->A01:LX/00x;

    .line 47
    const/16 v0, 0x14f

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0BC;

    .line 55
    iput-object v0, p0, LX/0DC;->A05:LX/0BC;

    .line 57
    const/16 v0, 0x381

    .line 59
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0CD;

    .line 65
    iput-object v0, p0, LX/0DC;->A06:LX/0CD;

    .line 67
    const/16 v0, 0x70

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/00T;

    .line 75
    iput-object v0, p0, LX/0DC;->A04:LX/00T;

    .line 77
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, LX/0DC;->A02:LX/0DE;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, v3, LX/0DE;->A08:LX/00E;

    .line 5
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 7
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x7c56

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v2, v4, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    invoke-virtual {v2}, LX/00E;->A16()Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, LX/00E;->A0q(Z)Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/0DE;->A03:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Et;

    .line 38
    invoke-virtual {v0}, LX/00E;->A0h()LX/0Er;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, ","

    .line 48
    const-string v0, ""

    .line 50
    invoke-static {v1, v0, v0, v2, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_47

    .line 55
    :cond_37
    invoke-virtual {v2}, LX/00E;->A16()Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, LX/00E;->A0q(Z)Ljava/util/Set;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, ","

    .line 65
    const-string v0, ""

    .line 67
    invoke-static {v1, v0, v0, v2, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 70
    move-result-object v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_49

    .line 71
    :goto_47
    monitor-exit v3

    .line 72
    return-object v0

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method
