.class public final LX/176;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 5
    iput-object v0, p0, LX/176;->A03:Ljava/util/Set;

    .line 7
    const/16 v1, 0x17

    .line 9
    new-instance v0, LX/1TS;

    .line 11
    invoke-direct {v0, p0, v1}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/176;->A06:LX/00q;

    .line 20
    const/16 v1, 0x18

    .line 22
    new-instance v0, LX/1TS;

    .line 24
    invoke-direct {v0, p0, v1}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/176;->A05:LX/00q;

    .line 33
    const/16 v0, 0x40

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/176;->A00:LX/05b;

    .line 41
    const/16 v0, 0xa9c

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/176;->A01:LX/05b;

    .line 49
    const/16 v1, 0x19

    .line 51
    new-instance v0, LX/1TS;

    .line 53
    invoke-direct {v0, p0, v1}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/176;->A04:LX/00q;

    .line 62
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 64
    iput-object v0, p0, LX/176;->A02:Ljava/util/List;

    .line 66
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/176;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_46

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_46

    .line 19
    :cond_13
    iget-object v0, p0, LX/176;->A03:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5c

    .line 27
    iget-object v0, p0, LX/176;->A04:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/181;

    .line 35
    iget-object v0, v0, LX/181;->A01:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/183;

    .line 43
    invoke-interface {v0}, LX/183;->BpC()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_44

    .line 49
    iget-object v0, p0, LX/176;->A00:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/00E;

    .line 59
    const/16 v0, 0xfaa

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_45

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    :cond_45
    return v0

    .line 70
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_13

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/176;

    .line 86
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4a

    .line 92
    :cond_5c
    return v2
.end method
