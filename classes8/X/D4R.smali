.class public final LX/D4R;
.super LX/0MY;
.source ""


# static fields
.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:J

.field public A01:LX/0VK;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/1Dy;

.field public final A0A:LX/0JP;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;

.field public final A0D:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v2, LX/CkD;->A00:LX/CkD;

    .line 3
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 5
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x15

    .line 13
    new-instance v1, LX/EyV;

    .line 15
    invoke-direct {v1, v0, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 18
    const/16 v0, 0xa

    .line 20
    new-instance v2, LX/EyV;

    .line 22
    invoke-direct {v2, v0, v1}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 25
    const/16 v1, 0xb

    .line 27
    new-instance v0, LX/EyV;

    .line 29
    invoke-direct {v0, v1, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 32
    sput-object v0, LX/D4R;->A0E:Ljava/util/Comparator;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/00a;

    .line 9
    iput-object v1, p0, LX/D4R;->A0D:LX/00a;

    .line 11
    const v0, 0x1c01b

    .line 14
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D4R;->A07:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/D4R;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D4R;->A04:LX/05b;

    .line 32
    const/16 v0, 0x16cb

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D4R;->A06:LX/05b;

    .line 40
    iget-object v0, p0, LX/D4R;->A07:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/E87;

    .line 48
    iget-object v0, v0, LX/E87;->A04:LX/33z;

    .line 50
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/D4R;->A00:J

    .line 56
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/D4R;->A08:Ljava/util/Set;

    .line 62
    iget-object v0, p0, LX/D4R;->A07:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/E87;

    .line 70
    iget-object v0, v0, LX/E87;->A05:LX/0JR;

    .line 72
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7c

    .line 78
    sget-object v0, LX/EnA;->A00:LX/EnA;

    .line 80
    :goto_50
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/D4R;->A0B:LX/0JU;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/D4R;->A0C:LX/0JR;

    .line 93
    const/4 v0, -0x2

    .line 94
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    invoke-static {v3, v1, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/D4R;->A09:LX/1Dy;

    .line 102
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/D4R;->A0A:LX/0JP;

    .line 108
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x25

    .line 114
    invoke-static {p0, v1, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 120
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-static {p0}, LX/D4R;->A00(LX/D4R;)LX/FJh;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_50
.end method

.method public static final A00(LX/D4R;)LX/FJh;
    .registers 5

    .line 0
    iget-object v0, p0, LX/D4R;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E87;

    .line 8
    iget-object v0, v0, LX/E87;->A05:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-nez v0, :cond_1a

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    new-instance v1, LX/En8;

    .line 22
    invoke-direct {v1, v0}, LX/En8;-><init>(Ljava/lang/Integer;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/EGc;

    .line 47
    iget-boolean v0, v0, LX/EGc;->A06:Z

    .line 49
    if-eqz v0, :cond_22

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_22

    .line 55
    :cond_37
    sget-object v0, LX/D4R;->A0E:Ljava/util/Comparator;

    .line 57
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    iget-boolean v0, p0, LX/D4R;->A02:Z

    .line 63
    if-nez v0, :cond_4a

    .line 65
    iget-object v0, p0, LX/D4R;->A08:Ljava/util/Set;

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez v1, :cond_4b

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    :cond_4b
    new-instance v1, LX/En9;

    .line 77
    invoke-direct {v1, v2, v0}, LX/En9;-><init>(Ljava/util/List;Z)V

    .line 80
    return-object v1
.end method

.method public static final A01(LX/D4R;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/D4R;->A00(LX/D4R;)LX/FJh;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/En9;

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    iget-object v1, p0, LX/D4R;->A0B:LX/0JU;

    .line 11
    if-nez v2, :cond_16

    .line 13
    new-instance v0, LX/En8;

    .line 15
    invoke-direct {v0, p1}, LX/En8;-><init>(Ljava/lang/Integer;)V

    .line 18
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-static {v1, v2}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, LX/D4R;->A09:LX/1Dy;

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/En3;

    .line 35
    invoke-direct {v0, v1}, LX/En3;-><init>(Z)V

    .line 38
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static final A02(LX/D4R;Z)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/D4R;->A02:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, LX/D4R;->A13()V

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v0, p0, LX/D4R;->A01:LX/0VK;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 15
    move-result-object v4

    .line 16
    iget-boolean v0, p0, LX/D4R;->A03:Z

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_18

    .line 21
    if-nez p1, :cond_18

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_18
    iput-boolean v2, p0, LX/D4R;->A03:Z

    .line 26
    if-eqz v2, :cond_2c

    .line 28
    iget-object v0, p0, LX/D4R;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iput-boolean v1, p0, LX/D4R;->A03:Z

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    invoke-static {p0, v0}, LX/D4R;->A01(LX/D4R;Ljava/lang/Integer;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v1, p0, LX/D4R;->A07:LX/05b;

    .line 46
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/E87;

    .line 52
    iget-object v0, v0, LX/E87;->A05:LX/0JR;

    .line 54
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4a

    .line 60
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/E87;

    .line 66
    iget-object v0, v0, LX/E87;->A04:LX/33z;

    .line 68
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/D4R;->A00:J

    .line 74
    :cond_4a
    iget-wide p0, p0, LX/D4R;->A00:J

    .line 76
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 79
    move-result-object v0

    .line 80
    const/16 v5, 0xb

    .line 82
    new-instance v2, LX/F8n;

    .line 84
    invoke-direct/range {v2 .. v7}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 87
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/D4R;->A01:LX/0VK;

    .line 93
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/D4R;->A01:LX/0VK;

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 7
    move-result-object v5

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LX/D4R;->A03:Z

    .line 11
    iget-object v0, p0, LX/D4R;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iput-boolean v1, p0, LX/D4R;->A02:Z

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {p0, v0}, LX/D4R;->A01(LX/D4R;Ljava/lang/Integer;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v2, p0, LX/D4R;->A07:LX/05b;

    .line 29
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/E87;

    .line 35
    iget-object v0, v0, LX/E87;->A05:LX/0JR;

    .line 37
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_39

    .line 43
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/E87;

    .line 49
    iget-object v0, v0, LX/E87;->A04:LX/33z;

    .line 51
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/D4R;->A00:J

    .line 57
    :cond_39
    iget-wide v7, p0, LX/D4R;->A00:J

    .line 59
    iput-boolean v3, p0, LX/D4R;->A02:Z

    .line 61
    iget-object v1, p0, LX/D4R;->A0B:LX/0JU;

    .line 63
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/E87;

    .line 69
    iget-object v0, v0, LX/E87;->A05:LX/0JR;

    .line 71
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_64

    .line 77
    sget-object v0, LX/EnA;->A00:LX/EnA;

    .line 79
    :goto_4f
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 82
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 85
    move-result-object v0

    .line 86
    const/16 v6, 0xa

    .line 88
    new-instance v3, LX/F8n;

    .line 90
    invoke-direct/range {v3 .. v8}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 93
    invoke-static {v3, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/D4R;->A01:LX/0VK;

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-static {p0}, LX/D4R;->A00(LX/D4R;)LX/FJh;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_4f
.end method
