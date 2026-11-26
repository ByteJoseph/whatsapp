.class public final LX/IGh;
.super LX/IFM;
.source ""

# interfaces
.implements LX/Knm;
.implements LX/Knk;
.implements LX/Knc;
.implements LX/Knd;
.implements LX/KnX;


# static fields
.field public static final A06:LX/IzY;


# instance fields
.field public A00:LX/Ebo;

.field public A01:LX/Kn7;

.field public A02:LX/KmB;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/Knb;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IzY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/IGh;->A06:LX/IzY;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/Kn7;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/IFM;-><init>()V

    .line 3
    iput-object p1, p0, LX/IGh;->A01:LX/Kn7;

    .line 5
    iput-object p2, p0, LX/IGh;->A05:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/KVJ;

    .line 10
    invoke-direct {v2, p0, v0}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/IFT;

    .line 16
    invoke-direct {v0, v2, p3, v1}, LX/IFT;-><init>(LX/0AZ;II)V

    .line 19
    invoke-virtual {p0, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 22
    iput-object v0, p0, LX/IGh;->A04:LX/Knb;

    .line 24
    return-void
.end method

.method public static final A00(LX/IGh;)LX/IFz;
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    const/4 v11, 0x0

    .line 3
    if-eqz v0, :cond_8d

    .line 5
    sget-object v7, LX/IFz;->A02:LX/IzZ;

    .line 7
    const/high16 v6, 0x40000

    .line 9
    iget-object v1, p0, LX/Jvk;->A03:LX/Jvk;

    .line 11
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 13
    if-nez v0, :cond_15

    .line 15
    const-string v0, "visitAncestors called on an unattached node"

    .line 17
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 20
    throw v11

    .line 21
    :cond_15
    iget-object v8, v1, LX/Jvk;->A04:LX/Jvk;

    .line 23
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 26
    move-result-object v5

    .line 27
    :goto_1b
    const/4 v10, 0x0

    .line 28
    if-eqz v5, :cond_8b

    .line 30
    invoke-static {v5, v6}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7c

    .line 36
    :goto_24
    if-eqz v8, :cond_7c

    .line 38
    iget v0, v8, LX/Jvk;->A01:I

    .line 40
    and-int/2addr v0, v6

    .line 41
    if-eqz v0, :cond_79

    .line 43
    move-object v4, v8

    .line 44
    move-object v9, v10

    .line 45
    :goto_2d
    instance-of v0, v4, LX/Knm;

    .line 47
    if-eqz v0, :cond_44

    .line 49
    check-cast v4, LX/Knm;

    .line 51
    invoke-interface {v4}, LX/Knm;->BPk()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6f

    .line 61
    :goto_3d
    instance-of v0, v4, LX/IFz;

    .line 63
    if-eqz v0, :cond_8d

    .line 65
    check-cast v4, LX/IFz;

    .line 67
    return-object v4

    .line 68
    :cond_44
    iget v0, v4, LX/Jvk;->A01:I

    .line 70
    and-int/2addr v0, v6

    .line 71
    if-eqz v0, :cond_6f

    .line 73
    instance-of v0, v4, LX/IFM;

    .line 75
    if-eqz v0, :cond_6f

    .line 77
    move-object v0, v4

    .line 78
    check-cast v0, LX/IFM;

    .line 80
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_53
    const/4 v1, 0x1

    .line 84
    if-eqz v3, :cond_74

    .line 86
    iget v0, v3, LX/Jvk;->A01:I

    .line 88
    and-int/2addr v0, v6

    .line 89
    if-eqz v0, :cond_60

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    if-ne v2, v1, :cond_63

    .line 95
    move-object v4, v3

    .line 96
    :cond_60
    :goto_60
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 98
    goto :goto_53

    .line 99
    :cond_63
    invoke-static {v9}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9, v4}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v9, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 110
    goto :goto_60

    .line 111
    :cond_6f
    invoke-static {v9}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_76

    .line 116
    :cond_74
    if-ne v2, v1, :cond_6f

    .line 118
    :goto_76
    if-eqz v4, :cond_79

    .line 120
    goto :goto_2d

    .line 121
    :cond_79
    iget-object v8, v8, LX/Jvk;->A04:LX/Jvk;

    .line 123
    goto :goto_24

    .line 124
    :cond_7c
    invoke-virtual {v5}, LX/Jw8;->A0B()LX/Jw8;

    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_89

    .line 130
    iget-object v0, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    iget-object v8, v0, LX/Jmw;->A05:LX/Jvk;

    .line 136
    goto :goto_1b

    .line 137
    :cond_89
    move-object v8, v10

    .line 138
    goto :goto_1b

    .line 139
    :cond_8b
    move-object v4, v10

    .line 140
    goto :goto_3d

    .line 141
    :cond_8d
    return-object v11
.end method

.method public static final A01(LX/IGh;LX/Kdy;LX/Kn7;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    move-object v4, p1

    .line 3
    move-object v3, p2

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/CyT;->A0t(LX/0W3;)LX/021;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0VK;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_2b

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-static {p2, p1, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 32
    move-result-object v0

    .line 33
    const/4 p0, 0x1

    .line 34
    new-instance v1, LX/KTP;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 39
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    move-object v2, v5

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    invoke-static {p2, p1}, LX/JtJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final A0J(LX/Kn7;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IGh;->A01:LX/Kn7;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v2, p0, LX/IGh;->A01:LX/Kn7;

    .line 10
    if-eqz v2, :cond_18

    .line 12
    iget-object v1, p0, LX/IGh;->A00:LX/Ebo;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    new-instance v0, LX/Ebr;

    .line 18
    invoke-direct {v0, v1}, LX/Ebr;-><init>(LX/Ebo;)V

    .line 21
    invoke-static {v2, v0}, LX/JtJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/IGh;->A00:LX/Ebo;

    .line 27
    iput-object p1, p0, LX/IGh;->A01:LX/Kn7;

    .line 29
    :cond_1d
    return-void
.end method

.method public ACJ(LX/KiG;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IGh;->A04:LX/Knb;

    .line 2
    check-cast v0, LX/IFT;

    .line 4
    invoke-virtual {v0}, LX/IFT;->A0I()LX/Ivl;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/KkM;->BjO()Z

    .line 11
    move-result v0

    .line 12
    sget-object v1, LX/JAs;->A08:LX/Jbi;

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, LX/IGh;->A03:Lkotlin/jvm/functions/Function0;

    .line 23
    if-nez v2, :cond_20

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/IGh;->A03:Lkotlin/jvm/functions/Function0;

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/JAr;->A0J:LX/Jbi;

    .line 35
    invoke-static {v0, p1, v1, v2}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 38
    return-void
.end method

.method public synthetic BIp()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BIv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BPk()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/IGh;->A06:LX/IzY;

    .line 2
    return-object v0
.end method

.method public CGV(LX/KmB;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/IGh;->A02:LX/KmB;

    .line 2
    iget-object v0, p0, LX/IGh;->A04:LX/Knb;

    .line 4
    check-cast v0, LX/IFT;

    .line 6
    invoke-virtual {v0}, LX/IFT;->A0I()LX/Ivl;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/KkM;->BjO()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-interface {p1}, LX/KmB;->Bgr()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    iget-object v0, p0, LX/IGh;->A02:LX/KmB;

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-interface {v0}, LX/KmB;->Bgr()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-static {p0}, LX/IGh;->A00(LX/IGh;)LX/IFz;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    iget-object v0, p0, LX/IGh;->A02:LX/KmB;

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, LX/IFz;->A0H(LX/KmB;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {p0}, LX/IGh;->A00(LX/IGh;)LX/IFz;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2b

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_28
.end method

.method public COE()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/J0i;->A00(LX/Jvk;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v0, p0, LX/IGh;->A04:LX/Knb;

    .line 14
    check-cast v0, LX/IFT;

    .line 16
    invoke-virtual {v0}, LX/IFT;->A0I()LX/Ivl;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/KkM;->BjO()Z

    .line 23
    return-void
.end method
