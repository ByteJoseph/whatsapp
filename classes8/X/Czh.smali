.class public LX/Czh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/08a;

.field public final A05:LX/0V0;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/18E;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czh;->A04:LX/08a;

    .line 9
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czh;->A05:LX/0V0;

    .line 15
    const/16 v0, 0x854

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Czh;->A07:LX/00y;

    .line 23
    const/16 v0, 0x975

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Czh;->A02:LX/00y;

    .line 31
    const/16 v0, 0x3f

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/18E;

    .line 39
    iput-object v0, p0, LX/Czh;->A08:LX/18E;

    .line 41
    const/16 v0, 0x157

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Czh;->A00:LX/00y;

    .line 49
    const v0, 0x202e2

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Czh;->A06:LX/00y;

    .line 58
    invoke-static {}, LX/CyQ;->A0I()LX/05i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Czh;->A03:LX/00y;

    .line 64
    const/16 v0, 0xc09

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Czh;->A01:LX/00y;

    .line 72
    return-void
.end method

.method public static A00(LX/Czh;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Czh;->A04:LX/08a;

    .line 2
    const/16 v0, 0x3eaf

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/Czh;->A05:LX/0V0;

    .line 12
    invoke-interface {v0}, LX/0V0;->Bvn()V

    .line 15
    :cond_f
    return-void
.end method

.method public static A01(LX/Czh;LX/1AZ;I)V
    .registers 8

    .line 0
    const/16 v4, 0x9

    .line 2
    instance-of v0, p1, LX/1di;

    .line 4
    if-eqz v0, :cond_35

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/1di;

    .line 9
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 11
    invoke-virtual {v0, p1}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    iget-object v2, p0, LX/Czh;->A06:LX/00y;

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/I7I;

    .line 25
    iget-object v0, v3, LX/1di;->A0E:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/I7I;

    .line 39
    iget-object v0, v3, LX/1di;->A0E:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p2, v4, v1}, LX/4qI;->A01(Ljava/lang/String;IIZ)LX/43E;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/Czh;->A04(LX/43E;)V

    .line 53
    :cond_35
    return-void
.end method

.method public static A02(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 2
    if-nez v0, :cond_d

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    if-eqz v1, :cond_27

    .line 23
    const-class v0, LX/0Fh;

    .line 25
    if-eq v1, v0, :cond_27

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 48
    return-object v0
.end method


# virtual methods
.method public A03(Lcom/whatsapp/fieldstats/events/WamCall;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Czh;->A08:LX/18E;

    .line 2
    iput-object p1, v0, LX/18E;->A01:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 4
    iget-object v0, p0, LX/Czh;->A02:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0V3;

    .line 12
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/0ii;->unifiedSessionId:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/0ii;->logSampleRatio:Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_48

    .line 22
    iget-object v0, p0, LX/Czh;->A07:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    iget-object v0, p1, LX/0ii;->logSampleRatio:Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    :goto_21
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, LX/0ii;->logSampleRatio:Ljava/lang/Long;

    .line 36
    long-to-int v3, v1

    .line 37
    iget-object v2, p0, LX/Czh;->A05:LX/0V0;

    .line 39
    new-instance v1, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 41
    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 44
    new-instance v0, LX/012;

    .line 46
    invoke-direct {v0, v3, v3}, LX/012;-><init>(II)V

    .line 49
    invoke-interface {v2, v1, v0}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, p1, v0}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 56
    if-nez p2, :cond_44

    .line 58
    iget-object v1, p0, LX/Czh;->A04:LX/08a;

    .line 60
    const/16 v0, 0x3eaf

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    :cond_44
    invoke-interface {v2}, LX/0V0;->Bvn()V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const-wide/16 v1, 0x1

    .line 74
    goto :goto_21
.end method

.method public A04(LX/43E;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Czh;->A05:LX/0V0;

    .line 2
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 5
    invoke-static {p0}, LX/Czh;->A00(LX/Czh;)V

    .line 8
    return-void
.end method

.method public A05(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Czh;->A05:LX/0V0;

    .line 2
    invoke-interface {v2, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 5
    if-nez p2, :cond_11

    .line 7
    iget-object v1, p0, LX/Czh;->A04:LX/08a;

    .line 9
    const/16 v0, 0x3eaf

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    :cond_11
    invoke-interface {v2}, LX/0V0;->Bvn()V

    .line 20
    :cond_14
    return-void
.end method
