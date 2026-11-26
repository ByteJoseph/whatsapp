.class public abstract LX/IGf;
.super LX/IFM;
.source ""

# interfaces
.implements LX/Knp;
.implements LX/Knm;
.implements LX/Kng;
.implements LX/Knk;


# static fields
.field public static final A0G:LX/IzX;


# instance fields
.field public A00:LX/FMP;

.field public A01:LX/JtH;

.field public A02:LX/Kn7;

.field public A03:LX/Kn7;

.field public A04:LX/JtL;

.field public A05:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A06:LX/KeG;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public A0B:LX/EAF;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/5Ud;

.field public final A0E:LX/IGh;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IzX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/IGf;->A0G:LX/IzX;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/IFM;-><init>()V

    .line 3
    iput-object p2, p0, LX/IGf;->A02:LX/Kn7;

    .line 5
    iput-object p1, p0, LX/IGf;->A00:LX/FMP;

    .line 7
    iput-object p4, p0, LX/IGf;->A0C:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/IGf;->A0B:LX/EAF;

    .line 11
    iput-boolean p6, p0, LX/IGf;->A08:Z

    .line 13
    iput-object p5, p0, LX/IGf;->A07:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/IGh;

    .line 22
    invoke-direct {v0, p2, v1, v2}, LX/IGh;-><init>(LX/Kn7;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    iput-object v0, p0, LX/IGf;->A0E:LX/IGh;

    .line 27
    sget-object v0, LX/5Uf;->A00:LX/5Ud;

    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/5Ud;

    .line 32
    invoke-direct {v0, v1}, LX/5Ud;-><init>(I)V

    .line 35
    iput-object v0, p0, LX/IGf;->A0D:LX/5Ud;

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, LX/IGf;->A0A:J

    .line 41
    iget-object v0, p0, LX/IGf;->A02:LX/Kn7;

    .line 43
    iput-object v0, p0, LX/IGf;->A03:LX/Kn7;

    .line 45
    if-nez v0, :cond_34

    .line 47
    iget-object v1, p0, LX/IGf;->A00:LX/FMP;

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    :cond_35
    iput-boolean v0, p0, LX/IGf;->A09:Z

    .line 55
    sget-object v0, LX/IGf;->A0G:LX/IzX;

    .line 57
    iput-object v0, p0, LX/IGf;->A0F:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public static final A01(LX/IGf;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IGf;->A06:LX/KeG;

    .line 2
    if-nez v0, :cond_26

    .line 4
    iget-object v2, p0, LX/IGf;->A00:LX/FMP;

    .line 6
    if-eqz v2, :cond_26

    .line 8
    iget-object v1, p0, LX/IGf;->A02:LX/Kn7;

    .line 10
    if-nez v1, :cond_13

    .line 12
    new-instance v1, LX/JtJ;

    .line 14
    invoke-direct {v1}, LX/JtJ;-><init>()V

    .line 17
    iput-object v1, p0, LX/IGf;->A02:LX/Kn7;

    .line 19
    :cond_13
    iget-object v0, p0, LX/IGf;->A0E:LX/IGh;

    .line 21
    invoke-virtual {v0, v1}, LX/IGh;->A0J(LX/Kn7;)V

    .line 24
    iget-object v0, p0, LX/IGf;->A02:LX/Kn7;

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v2, v0}, LX/FMP;->AMO(LX/FIq;)LX/KeG;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 36
    iput-object v0, p0, LX/IGf;->A06:LX/KeG;

    .line 38
    :cond_26
    return-void
.end method

.method public static final A02(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 7
    move-result-wide v4

    .line 8
    sget-wide v1, LX/JAq;->A01:J

    .line 10
    cmp-long v0, v4, v1

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_26

    .line 19
    sget-wide v1, LX/JAq;->A06:J

    .line 21
    cmp-long v0, v4, v1

    .line 23
    if-eqz v0, :cond_26

    .line 25
    sget-wide v1, LX/JAq;->A08:J

    .line 27
    cmp-long v0, v4, v1

    .line 29
    if-eqz v0, :cond_26

    .line 31
    sget-wide v1, LX/JAq;->A0B:J

    .line 33
    cmp-long v0, v4, v1

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_26
    return v3
.end method


# virtual methods
.method public final A0J()V
    .registers 16

    .line 0
    iget-object v12, p0, LX/IGf;->A02:LX/Kn7;

    .line 2
    if-eqz v12, :cond_65

    .line 4
    iget-object v1, p0, LX/IGf;->A04:LX/JtL;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    new-instance v0, LX/JtK;

    .line 10
    invoke-direct {v0, v1}, LX/JtK;-><init>(LX/JtL;)V

    .line 13
    invoke-static {v12, v0}, LX/JtJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_10
    iget-object v1, p0, LX/IGf;->A01:LX/JtH;

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    new-instance v0, LX/JtI;

    .line 22
    invoke-direct {v0, v1}, LX/JtI;-><init>(LX/JtH;)V

    .line 25
    invoke-static {v12, v0}, LX/JtJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/IGf;->A0D:LX/5Ud;

    .line 30
    iget-object v11, v0, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 32
    iget-object v10, v0, LX/5Ue;->A03:[J

    .line 34
    array-length v0, v10

    .line 35
    add-int/lit8 v9, v0, -0x2

    .line 37
    if-ltz v9, :cond_65

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_28
    aget-wide v13, v10, v8

    .line 42
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 45
    move-result-wide v3

    .line 46
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 51
    and-long/2addr v3, v1

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-eqz v0, :cond_60

    .line 56
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 59
    move-result v0

    .line 60
    const/16 v7, 0x8

    .line 62
    rsub-int/lit8 v6, v0, 0x8

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_41
    if-ge v5, v6, :cond_5e

    .line 67
    const-wide/16 v3, 0xff

    .line 69
    and-long/2addr v3, v13

    .line 70
    const-wide/16 v1, 0x80

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-gez v0, :cond_5a

    .line 76
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/JtL;

    .line 82
    new-instance v0, LX/JtK;

    .line 84
    invoke-direct {v0, v1}, LX/JtK;-><init>(LX/JtL;)V

    .line 87
    invoke-static {v12, v0}, LX/JtJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_5a
    shr-long/2addr v13, v7

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_41

    .line 94
    :cond_5e
    if-ne v6, v7, :cond_65

    .line 96
    :cond_60
    if-eq v8, v9, :cond_65

    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 100
    goto :goto_28

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LX/IGf;->A04:LX/JtL;

    .line 104
    iput-object v0, p0, LX/IGf;->A01:LX/JtH;

    .line 106
    iget-object v0, p0, LX/IGf;->A0D:LX/5Ud;

    .line 108
    invoke-virtual {v0}, LX/5Ud;->A07()V

    .line 111
    return-void
.end method

.method public final A0K(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/IGf;->A03:LX/Kn7;

    .line 2
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_80

    .line 8
    invoke-virtual {p0}, LX/IGf;->A0J()V

    .line 11
    iput-object p2, p0, LX/IGf;->A03:LX/Kn7;

    .line 13
    iput-object p2, p0, LX/IGf;->A02:LX/Kn7;

    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_10
    iget-object v0, p0, LX/IGf;->A00:LX/FMP;

    .line 18
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    iput-object p1, p0, LX/IGf;->A00:LX/FMP;

    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/IGf;->A08:Z

    .line 29
    if-eq v0, p6, :cond_2b

    .line 31
    iget-object v0, p0, LX/IGf;->A0E:LX/IGh;

    .line 33
    if-eqz p6, :cond_79

    .line 35
    invoke-virtual {p0, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 38
    :goto_26
    invoke-static {p0}, LX/J0j;->A00(LX/Knk;)V

    .line 41
    iput-boolean p6, p0, LX/IGf;->A08:Z

    .line 43
    :cond_2b
    iget-object v0, p0, LX/IGf;->A0C:Ljava/lang/String;

    .line 45
    invoke-static {v0, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_38

    .line 51
    iput-object p4, p0, LX/IGf;->A0C:Ljava/lang/String;

    .line 53
    invoke-static {p0}, LX/J0j;->A00(LX/Knk;)V

    .line 56
    :cond_38
    iget-object v0, p0, LX/IGf;->A0B:LX/EAF;

    .line 58
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_45

    .line 64
    iput-object p3, p0, LX/IGf;->A0B:LX/EAF;

    .line 66
    invoke-static {p0}, LX/J0j;->A00(LX/Knk;)V

    .line 69
    :cond_45
    iput-object p5, p0, LX/IGf;->A07:Lkotlin/jvm/functions/Function0;

    .line 71
    iget-boolean v2, p0, LX/IGf;->A09:Z

    .line 73
    iget-object v0, p0, LX/IGf;->A03:LX/Kn7;

    .line 75
    if-nez v0, :cond_52

    .line 77
    iget-object v1, p0, LX/IGf;->A00:LX/FMP;

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_53

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    :cond_53
    if-eq v2, v0, :cond_76

    .line 85
    iput-boolean v0, p0, LX/IGf;->A09:Z

    .line 87
    move v2, v0

    .line 88
    if-nez v0, :cond_76

    .line 90
    iget-object v0, p0, LX/IGf;->A06:LX/KeG;

    .line 92
    if-nez v0, :cond_76

    .line 94
    :goto_5e
    iget-object v0, p0, LX/IGf;->A06:LX/KeG;

    .line 96
    if-nez v0, :cond_72

    .line 98
    if-nez v2, :cond_6a

    .line 100
    :goto_64
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, LX/IGf;->A06:LX/KeG;

    .line 103
    invoke-static {p0}, LX/IGf;->A01(LX/IGf;)V

    .line 106
    :cond_6a
    iget-object v1, p0, LX/IGf;->A0E:LX/IGh;

    .line 108
    iget-object v0, p0, LX/IGf;->A02:LX/Kn7;

    .line 110
    invoke-virtual {v1, v0}, LX/IGh;->A0J(LX/Kn7;)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-virtual {p0, v0}, LX/IFM;->A0I(LX/KeG;)V

    .line 117
    goto :goto_64

    .line 118
    :cond_76
    if-eqz v3, :cond_6a

    .line 120
    goto :goto_5e

    .line 121
    :cond_79
    invoke-virtual {p0, v0}, LX/IFM;->A0I(LX/KeG;)V

    .line 124
    invoke-virtual {p0}, LX/IGf;->A0J()V

    .line 127
    goto :goto_26

    .line 128
    :cond_80
    const/4 v3, 0x0

    .line 129
    goto :goto_10
.end method

.method public A0L(LX/KiG;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final ACJ(LX/KiG;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IGf;->A0B:LX/EAF;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget v0, v0, LX/EAF;->A00:I

    .line 6
    invoke-static {p1, v0}, LX/Jnt;->A08(LX/KiG;I)V

    .line 9
    :cond_9
    iget-object v1, p0, LX/IGf;->A0C:Ljava/lang/String;

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v1, v0}, LX/Jnt;->A0D(LX/KiG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    iget-boolean v0, p0, LX/IGf;->A08:Z

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v0, p0, LX/IGf;->A0E:LX/IGh;

    .line 25
    invoke-virtual {v0, p1}, LX/IGh;->ACJ(LX/KiG;)V

    .line 28
    :goto_1c
    invoke-virtual {p0, p1}, LX/IGf;->A0L(LX/KiG;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {p1}, LX/Jnt;->A02(LX/KiG;)V

    .line 35
    goto :goto_1c
.end method

.method public synthetic BIp()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BIv()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BP9()J
    .registers 3

    .line 0
    sget-wide v0, LX/J7y;->A00:J

    .line 2
    return-wide v0
.end method

.method public BPk()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGf;->A0F:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public synthetic Bfv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final C4C()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/IGf;->A02:LX/Kn7;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    iget-object v1, p0, LX/IGf;->A01:LX/JtH;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    new-instance v0, LX/JtI;

    .line 10
    invoke-direct {v0, v1}, LX/JtI;-><init>(LX/JtH;)V

    .line 13
    invoke-static {v2, v0}, LX/JtJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/IGf;->A01:LX/JtH;

    .line 19
    iget-object v0, p0, LX/IGf;->A05:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0}, LX/Knp;->C4C()V

    .line 26
    :cond_1a
    return-void
.end method

.method public final CIt(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 0
    invoke-static {p0}, LX/IGf;->A01(LX/IGf;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 10
    move-result-wide v1

    .line 11
    iget-boolean v0, p0, LX/IGf;->A08:Z

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    invoke-static {p1}, LX/J0S;->A00(Landroid/view/KeyEvent;)I

    .line 21
    move-result v3

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v3, v0, :cond_4a

    .line 25
    invoke-static {p1}, LX/IGf;->A02(Landroid/view/KeyEvent;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4a

    .line 31
    iget-object v6, p0, LX/IGf;->A0D:LX/5Ud;

    .line 33
    invoke-virtual {v6, v1, v2}, LX/5Ue;->A04(J)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_48

    .line 39
    iget-wide v4, p0, LX/IGf;->A0A:J

    .line 41
    new-instance v3, LX/JtL;

    .line 43
    invoke-direct {v3, v4, v5}, LX/JtL;-><init>(J)V

    .line 46
    invoke-virtual {v6, v1, v2, v3}, LX/5Ud;->A08(JLjava/lang/Object;)V

    .line 49
    iget-object v0, p0, LX/IGf;->A02:LX/Kn7;

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v3, p0, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 61
    :cond_3d
    const/4 v1, 0x1

    .line 62
    :goto_3e
    instance-of v0, p0, LX/IE1;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    :cond_45
    if-eqz v1, :cond_a3

    .line 71
    :cond_47
    return v7

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    goto :goto_3e

    .line 74
    :cond_4a
    iget-boolean v0, p0, LX/IGf;->A08:Z

    .line 76
    if-eqz v0, :cond_a3

    .line 78
    invoke-static {p1}, LX/J0S;->A00(Landroid/view/KeyEvent;)I

    .line 81
    move-result v0

    .line 82
    if-ne v0, v7, :cond_a3

    .line 84
    invoke-static {p1}, LX/IGf;->A02(Landroid/view/KeyEvent;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a3

    .line 90
    iget-object v0, p0, LX/IGf;->A0D:LX/5Ud;

    .line 92
    invoke-virtual {v0, v1, v2}, LX/5Ud;->A06(J)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_a3

    .line 98
    iget-object v0, p0, LX/IGf;->A02:LX/Kn7;

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v2, p0, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 110
    :cond_6e
    move-object v6, p0

    .line 111
    instance-of v0, p0, LX/IE1;

    .line 113
    if-eqz v0, :cond_a0

    .line 115
    check-cast v6, LX/IE1;

    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 124
    move-result-wide v3

    .line 125
    iget-object v5, v6, LX/IE1;->A00:LX/5Ud;

    .line 127
    invoke-virtual {v5, v3, v4}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v2, :cond_98

    .line 134
    check-cast v2, LX/0VK;

    .line 136
    if-eqz v2, :cond_93

    .line 138
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9e

    .line 144
    invoke-interface {v2, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 147
    :cond_93
    :goto_93
    invoke-virtual {v5, v3, v4}, LX/5Ud;->A06(J)Ljava/lang/Object;

    .line 150
    if-nez v1, :cond_47

    .line 152
    :cond_98
    iget-object v0, v6, LX/IGf;->A07:Lkotlin/jvm/functions/Function0;

    .line 154
    :goto_9a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    return v7

    .line 158
    :cond_9e
    const/4 v1, 0x1

    .line 159
    goto :goto_93

    .line 160
    :cond_a0
    iget-object v0, p0, LX/IGf;->A07:Lkotlin/jvm/functions/Function0;

    .line 162
    goto :goto_9a

    .line 163
    :cond_a3
    return v9
.end method

.method public final CQy(LX/JMn;LX/IsY;J)V
    .registers 12

    .line 0
    const/16 v4, 0x21

    .line 2
    shr-long v2, p3, v4

    .line 4
    const/16 v5, 0x20

    .line 6
    shl-long/2addr v2, v5

    .line 7
    shl-long v0, p3, v5

    .line 9
    shr-long/2addr v0, v4

    .line 10
    invoke-static {v0, v1, v2, v3}, LX/I75;->A0B(JJ)J

    .line 13
    move-result-wide v3

    .line 14
    const/16 v6, 0x20

    .line 16
    shr-long v1, v3, v5

    .line 18
    long-to-int v0, v1

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-static {v3, v4}, LX/5UM;->A07(J)I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 32
    move-result-wide v4

    .line 33
    shl-long/2addr v2, v6

    .line 34
    const-wide v0, 0xffffffffL

    .line 39
    and-long/2addr v4, v0

    .line 40
    or-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, LX/IGf;->A0A:J

    .line 43
    invoke-static {p0}, LX/IGf;->A01(LX/IGf;)V

    .line 46
    iget-boolean v0, p0, LX/IGf;->A08:Z

    .line 48
    if-eqz v0, :cond_47

    .line 50
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 52
    if-ne p2, v0, :cond_47

    .line 54
    iget v1, p1, LX/JMn;->A00:I

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_59

    .line 63
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_44
    invoke-static {p0, v1, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 71
    :cond_47
    iget-object v0, p0, LX/IGf;->A05:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 73
    if-nez v0, :cond_55

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0}, LX/IG2;->A00(Ljava/lang/Object;I)LX/IG2;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 83
    iput-object v0, p0, LX/IGf;->A05:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 85
    :cond_55
    invoke-interface {v0, p1, p2, p3, p4}, LX/Knp;->CQy(LX/JMn;LX/IsY;J)V

    .line 88
    return-void

    .line 89
    :cond_59
    const/4 v0, 0x5

    .line 90
    if-ne v1, v0, :cond_47

    .line 92
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_44
.end method

.method public final CRb(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Cgl()V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/Knp;->C4C()V

    .line 3
    return-void
.end method

.method public synthetic D4a()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
