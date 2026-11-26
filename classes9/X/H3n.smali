.class public final LX/H3n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0sT;

.field public final A0C:LX/0GG;

.field public final A0D:LX/00q;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:LX/GNg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/H3n;->A0G:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0sT;LX/0GG;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-static {p1, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/H3n;->A00:Landroid/content/Context;

    .line 8
    iput-object p4, p0, LX/H3n;->A0C:LX/0GG;

    .line 10
    iput-object p3, p0, LX/H3n;->A0B:LX/0sT;

    .line 12
    iput-object p5, p0, LX/H3n;->A0E:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p2, p0, LX/H3n;->A01:Landroid/view/View;

    .line 16
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/H3n;->A09:LX/05b;

    .line 22
    const/16 v0, 0x1029

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GNg;

    .line 30
    iput-object v0, p0, LX/H3n;->A0F:LX/GNg;

    .line 32
    const v0, 0x141fe

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H3n;->A07:LX/05b;

    .line 41
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H3n;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H3n;->A02:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H3n;->A06:LX/05b;

    .line 59
    const/16 v0, 0xb3e

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/H3n;->A04:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H3n;->A0A:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H3n;->A03:LX/05b;

    .line 79
    const v0, 0x20157

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/H3n;->A08:LX/05b;

    .line 88
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 90
    const/16 v0, 0x25

    .line 92
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/H3n;->A0D:LX/00q;

    .line 98
    return-void
.end method

.method public static final A00(LX/H3n;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/H3n;->A0C:LX/0GG;

    .line 2
    iget-object v0, p0, LX/H3n;->A0E:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/458;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    check-cast v1, LX/458;

    .line 22
    :goto_16
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_23

    .line 25
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_23

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    return p0
.end method


# virtual methods
.method public final A01()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/H3n;->A0E:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v1}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-boolean v0, v0, LX/HPE;->A02:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_28

    .line 17
    invoke-static {p0}, LX/H3n;->A00(LX/H3n;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2a

    .line 23
    invoke-static {v1}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Hi;->A05(LX/1AZ;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-static {v0}, LX/H2B;->A00(Ljava/util/List;)I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x5

    .line 38
    if-lt v1, v0, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2a
    return v2
.end method

.method public final A02()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/H3n;->A00(LX/H3n;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_37

    .line 6
    iget-object v2, p0, LX/H3n;->A0E:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v2}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x100

    .line 14
    invoke-virtual {v1, v0}, LX/1AZ;->A0Y(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    iget-object v0, p0, LX/H3n;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x8e1b

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-static {v2}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Hi;->A05(LX/1AZ;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4f

    .line 45
    instance-of v0, v1, Ljava/util/Collection;

    .line 47
    if-eqz v0, :cond_39

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_37

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Fso;

    .line 73
    invoke-static {v0}, LX/H2B;->A01(LX/Fso;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3d

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    return v0
.end method
