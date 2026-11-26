.class public final LX/1vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1vy;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1vy;->A01:LX/05b;

    .line 13
    const/16 v0, 0x1507

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1vy;->A03:LX/05b;

    .line 21
    const/16 v0, 0xfe9

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1vy;->A02:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/1vy;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/1vy;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1aQ;

    .line 10
    invoke-virtual {v0}, LX/1aQ;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_64

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1aQ;

    .line 22
    iget-object v0, v1, LX/1aQ;->A00:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/08s;

    .line 32
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, v1, LX/1aQ;->A01:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_49

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_49

    .line 50
    :cond_32
    iget-object v0, p0, LX/1vy;->A01:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/00E;

    .line 60
    sget-object v0, LX/1PA;->A0B:LX/00g;

    .line 62
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_64

    .line 71
    :goto_47
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_32

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1, v2, v3}, LX/C9P;->A01(JJ)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4d

    .line 99
    goto :goto_47

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    return v0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1vy;->A00:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/1vy;->A00(LX/1vy;)Z

    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_1b

    .line 14
    iget-object v0, p0, LX/1vy;->A04:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 27
    :cond_1b
    return-void
.end method
