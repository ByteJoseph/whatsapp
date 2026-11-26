.class public final LX/IEw;
.super LX/Iwg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[LX/JbX;

.field public A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v0, v1, [LX/JbX;

    .line 7
    iput-object v0, p0, LX/IEw;->A04:[LX/JbX;

    .line 9
    new-array v0, v1, [I

    .line 11
    iput-object v0, p0, LX/IEw;->A03:[I

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    iput-object v0, p0, LX/IEw;->A05:[Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static A00(LX/JbX;LX/IEw;I)V
    .registers 6

    .line 0
    invoke-virtual {p1, p0}, LX/IEw;->A03(LX/JbX;)V

    .line 3
    iget-object p0, p1, LX/IEw;->A03:[I

    .line 5
    iget v2, p1, LX/IEw;->A00:I

    .line 7
    iget-object v1, p1, LX/IEw;->A04:[LX/JbX;

    .line 9
    iget v0, p1, LX/IEw;->A02:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    aget-object v0, v1, v0

    .line 15
    iget v0, v0, LX/JbX;->A00:I

    .line 17
    sub-int/2addr v2, v0

    .line 18
    aput p2, p0, v2

    .line 20
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/IEw;->A02:I

    .line 3
    iput v2, p0, LX/IEw;->A00:I

    .line 5
    iget-object v1, p0, LX/IEw;->A05:[Ljava/lang/Object;

    .line 7
    iget v0, p0, LX/IEw;->A01:I

    .line 9
    invoke-static {v1, v2, v0}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 12
    iput v2, p0, LX/IEw;->A01:I

    .line 14
    return-void
.end method

.method public final A02(LX/Ke4;LX/Khu;LX/Jny;LX/Khy;)V
    .registers 29

    .line 3382003
    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget v0, v0, LX/IEw;->A02:I

    .line 3382004
    if-eqz v0, :cond_689

    .line 3382005
    new-instance v19, LX/JHh;

    move-object/from16 v1, v19

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, LX/JHh;-><init>(LX/IEw;)V

    .line 3382006
    :goto_11
    move-object/from16 v0, v19

    iget-object v13, v0, LX/JHh;->A03:LX/IEw;

    iget-object v1, v13, LX/IEw;->A04:[LX/JbX;

    iget v0, v0, LX/JHh;->A02:I

    aget-object v3, v1, v0

    .line 3382007
    instance-of v4, v3, LX/IEf;

    if-eqz v4, :cond_2a

    .line 3382008
    iget-object v1, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    :goto_25
    aget-object v12, v1, v0

    .line 3382009
    check-cast v12, LX/Iz8;

    goto :goto_38

    :cond_2a
    instance-of v0, v3, LX/IEa;

    if-eqz v0, :cond_37

    .line 3382010
    iget-object v1, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 3382011
    :cond_37
    const/4 v12, 0x0

    .line 3382012
    :goto_38
    :try_start_38
    move-object/from16 v15, p3

    move-object/from16 v14, p4

    instance-of v0, v3, LX/IEt;

    move-object/from16 v2, p1

    if-eqz v0, :cond_d4

    .line 3382013
    move-object v0, v2

    check-cast v0, LX/Jtg;

    .line 3382014
    iget-object v4, v0, LX/Jtg;->A00:Ljava/lang/Object;

    .line 3382015
    check-cast v4, LX/Jw8;

    .line 3382016
    iget-object v0, v4, LX/Jw8;->A0E:LX/KnT;

    if-eqz v0, :cond_663

    .line 3382017
    iget-object v2, v4, LX/Jw8;->A0I:LX/ICu;

    if-eqz v2, :cond_5c

    .line 3382018
    iget-object v1, v2, LX/ICu;->A0G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_8f

    .line 3382019
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3382020
    :cond_5c
    :goto_5c
    iget-object v1, v4, LX/Jw8;->A09:LX/Jtj;

    if-eqz v1, :cond_64

    .line 3382021
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Jtj;->A02(LX/Jtj;Z)V

    .line 3382022
    :cond_64
    const/4 v1, 0x0

    .line 3382023
    iput-boolean v1, v4, LX/Jw8;->A0Q:Z

    .line 3382024
    iget-boolean v0, v4, LX/Jw8;->A0R:Z

    .line 3382025
    if-eqz v0, :cond_8b

    .line 3382026
    iput-boolean v1, v4, LX/Jw8;->A0R:Z

    .line 3382027
    :goto_6d
    iget v3, v4, LX/Jw8;->A01:I

    .line 3382028
    sget-object v1, LX/Jgp;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 3382029
    iput v1, v4, LX/Jw8;->A01:I

    .line 3382030
    iget-object v0, v4, LX/Jw8;->A0E:LX/KnT;

    if-eqz v0, :cond_86

    .line 3382031
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3382032
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/IDj;

    .line 3382033
    invoke-virtual {v0, v3}, LX/IDj;->A07(I)V

    .line 3382034
    invoke-virtual {v0, v1, v4}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 3382035
    :cond_86
    iget-object v2, v4, LX/Jw8;->A0e:LX/Jmw;

    .line 3382036
    iget-object v0, v2, LX/Jmw;->A02:LX/Jvk;

    goto :goto_95

    .line 3382037
    :cond_8b
    invoke-static {v4}, LX/Jw8;->A08(LX/Jw8;)V

    goto :goto_6d

    .line 3382038
    :cond_8f
    iget-object v0, v2, LX/ICu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5c

    .line 3382039
    :goto_95
    if-eqz v0, :cond_9d

    .line 3382040
    invoke-virtual {v0}, LX/Jvk;->A07()V

    .line 3382041
    iget-object v0, v0, LX/Jvk;->A02:LX/Jvk;

    goto :goto_95

    .line 3382042
    :cond_9d
    invoke-virtual {v2}, LX/Jmw;->A06()V

    .line 3382043
    const/16 v1, 0x8

    .line 3382044
    iget-object v0, v2, LX/Jmw;->A02:LX/Jvk;

    .line 3382045
    iget v0, v0, LX/Jvk;->A00:I

    .line 3382046
    and-int/2addr v1, v0

    .line 3382047
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 3382048
    if-eqz v0, :cond_b0

    .line 3382049
    invoke-virtual {v4}, LX/Jw8;->A0I()V

    .line 3382050
    :cond_b0
    invoke-static {v4}, LX/Jw8;->A07(LX/Jw8;)V

    .line 3382051
    iget-object v1, v4, LX/Jw8;->A0E:LX/KnT;

    if-eqz v1, :cond_63b

    .line 3382052
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3382053
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 3382054
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    if-eqz v0, :cond_c6

    invoke-virtual {v0, v4, v3}, LX/IG3;->A0B(LX/KiE;I)V

    .line 3382055
    :cond_c6
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/Jm2;

    .line 3382056
    iget-object v0, v4, LX/Jw8;->A0c:LX/JfY;

    .line 3382057
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 3382058
    iget-wide v0, v0, LX/IGT;->A05:J

    .line 3382059
    const/4 v2, 0x1

    .line 3382060
    invoke-virtual {v3, v4, v0, v1, v2}, LX/Jm2;->A07(LX/Jw8;JZ)V

    goto/16 :goto_63b

    .line 3382061
    :cond_d4
    instance-of v0, v3, LX/IEs;

    if-eqz v0, :cond_f5

    .line 3382062
    const/4 v5, 0x0

    .line 3382063
    iget-object v1, v13, LX/IEw;->A03:[I

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A00:I

    aget v4, v1, v0

    .line 3382064
    :goto_e1
    if-ge v5, v4, :cond_63b

    .line 3382065
    move-object v3, v2

    check-cast v3, LX/Jtg;

    .line 3382066
    iget-object v1, v3, LX/Jtg;->A02:Ljava/util/ArrayList;

    .line 3382067
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    move-result v0

    .line 3382068
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 3382069
    iput-object v0, v3, LX/Jtg;->A00:Ljava/lang/Object;

    .line 3382070
    add-int/lit8 v5, v5, 0x1

    goto :goto_e1

    :cond_f5
    instance-of v0, v3, LX/IEr;

    move-object/from16 v1, p2

    if-eqz v0, :cond_127

    .line 3382071
    iget-object v2, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    aget-object v4, v2, v0

    .line 3382072
    iget-object v2, v13, LX/IEw;->A03:[I

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A00:I

    aget v3, v2, v0

    .line 3382073
    instance-of v0, v4, LX/Iyo;

    if-eqz v0, :cond_11c

    .line 3382074
    move-object v2, v1

    check-cast v2, LX/Jtw;

    .line 3382075
    iget-object v0, v2, LX/Jtw;->A02:LX/KGU;

    invoke-virtual {v0, v4}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 3382076
    iget-object v0, v2, LX/Jtw;->A01:LX/IDr;

    invoke-virtual {v0, v4}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 3382077
    :cond_11c
    iget v0, v15, LX/Jny;->A00:I

    .line 3382078
    invoke-virtual {v15, v4, v0, v3}, LX/Jny;->A0L(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 3382079
    invoke-static {v1, v0}, LX/JbX;->A00(LX/Khu;Ljava/lang/Object;)V

    goto/16 :goto_63b

    .line 3382080
    :cond_127
    instance-of v0, v3, LX/IEq;

    if-eqz v0, :cond_143

    .line 3382081
    iget-object v1, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    aget-object v3, v1, v0

    .line 3382082
    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 3382083
    check-cast v1, LX/0AZ;

    .line 3382084
    move-object v0, v2

    check-cast v0, LX/Jtg;

    .line 3382085
    iget-object v0, v0, LX/Jtg;->A00:Ljava/lang/Object;

    .line 3382086
    invoke-interface {v1, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_63b

    .line 3382087
    :cond_143
    instance-of v0, v3, LX/IEp;

    if-eqz v0, :cond_154

    .line 3382088
    iget-object v1, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    aget-object v0, v1, v0

    .line 3382089
    invoke-virtual {v15, v0}, LX/Jny;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_63b

    :cond_154
    instance-of v0, v3, LX/IEo;

    if-eqz v0, :cond_193

    .line 3382090
    iget-object v2, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    aget-object v4, v2, v0

    .line 3382091
    add-int/lit8 v0, v0, 0x1

    aget-object v5, v2, v0

    .line 3382092
    check-cast v5, LX/Iz8;

    .line 3382093
    iget-object v2, v13, LX/IEw;->A03:[I

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A00:I

    aget v3, v2, v0

    .line 3382094
    instance-of v0, v4, LX/Iyo;

    if-eqz v0, :cond_17f

    .line 3382095
    move-object v2, v1

    check-cast v2, LX/Jtw;

    .line 3382096
    iget-object v0, v2, LX/Jtw;->A02:LX/KGU;

    invoke-virtual {v0, v4}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 3382097
    iget-object v0, v2, LX/Jtw;->A01:LX/IDr;

    invoke-virtual {v0, v4}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 3382098
    :cond_17f
    iget v2, v5, LX/Iz8;->A00:I

    .line 3382099
    if-gez v2, :cond_191

    .line 3382100
    invoke-static {v15}, LX/Jny;->A00(LX/Jny;)I

    move-result v0

    .line 3382101
    add-int/2addr v0, v2

    .line 3382102
    :goto_188
    invoke-virtual {v15, v4, v0, v3}, LX/Jny;->A0L(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 3382103
    invoke-static {v1, v0}, LX/JbX;->A00(LX/Khu;Ljava/lang/Object;)V

    goto/16 :goto_63b

    .line 3382104
    :cond_191
    move v0, v2

    goto :goto_188

    .line 3382105
    :cond_193
    instance-of v0, v3, LX/IEn;

    if-eqz v0, :cond_1ee

    .line 3382106
    iget-object v2, v13, LX/IEw;->A03:[I

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A00:I

    aget v4, v2, v0

    .line 3382107
    iget v5, v15, LX/Jny;->A08:I

    .line 3382108
    iget-object v3, v15, LX/Jny;->A0I:[I

    invoke-static {v15, v5}, LX/Jny;->A02(LX/Jny;I)I

    move-result v0

    invoke-static {v15, v3, v0}, LX/Jny;->A06(LX/Jny;[II)I

    move-result v2

    .line 3382109
    add-int/lit8 v0, v5, 0x1

    .line 3382110
    invoke-static {v15, v3, v0}, LX/Jny;->A03(LX/Jny;[II)I

    move-result v5

    .line 3382111
    invoke-static {v5, v4, v2}, LX/5UL;->A08(III)I

    move-result v3

    .line 3382112
    :goto_1b5
    if-ge v3, v5, :cond_1c5

    .line 3382113
    iget-object v2, v15, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 3382114
    invoke-static {v15, v3}, LX/Jny;->A01(LX/Jny;I)I

    move-result v0

    .line 3382115
    aget-object v0, v2, v0

    .line 3382116
    invoke-static {v1, v0}, LX/JbX;->A00(LX/Khu;Ljava/lang/Object;)V

    .line 3382117
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b5

    .line 3382118
    :cond_1c5
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    move-result v0

    .line 3382119
    const-string v6, "Check failed"

    if-eqz v0, :cond_66a

    .line 3382120
    iget v3, v15, LX/Jny;->A08:I

    .line 3382121
    iget-object v2, v15, LX/Jny;->A0I:[I

    invoke-static {v15, v3}, LX/Jny;->A02(LX/Jny;I)I

    move-result v0

    invoke-static {v15, v2, v0}, LX/Jny;->A06(LX/Jny;[II)I

    move-result v1

    .line 3382122
    add-int/lit8 v0, v3, 0x1

    .line 3382123
    invoke-static {v15, v2, v0}, LX/Jny;->A03(LX/Jny;[II)I

    move-result v0

    .line 3382124
    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_66a

    .line 3382125
    invoke-static {v15, v0, v4, v3}, LX/Jny;->A0F(LX/Jny;III)V

    .line 3382126
    iget v0, v15, LX/Jny;->A02:I

    if-lt v0, v1, :cond_63b

    sub-int/2addr v0, v4

    .line 3382127
    iput v0, v15, LX/Jny;->A02:I

    goto/16 :goto_63b

    .line 3382128
    :cond_1ee
    instance-of v0, v3, LX/IEm;

    if-nez v0, :cond_63b

    .line 3382129
    instance-of v0, v3, LX/IEl;

    if-eqz v0, :cond_1fb

    .line 3382130
    invoke-virtual {v15}, LX/Jny;->A0P()V

    goto/16 :goto_63b

    :cond_1fb
    instance-of v0, v3, LX/IEk;

    if-eqz v0, :cond_211

    .line 3382131
    iget-object v2, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    aget-object v2, v2, v0

    .line 3382132
    move-object v0, v1

    check-cast v0, LX/Jtw;

    .line 3382133
    iget-object v0, v0, LX/Jtw;->A06:LX/KGU;

    .line 3382134
    invoke-virtual {v0, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    goto/16 :goto_63b

    .line 3382135
    :cond_211
    instance-of v0, v3, LX/IEj;

    if-eqz v0, :cond_231

    .line 3382136
    iget v0, v15, LX/Jny;->A06:I

    const/4 v1, 0x0

    if-nez v0, :cond_22d

    .line 3382137
    invoke-static {v15}, LX/Jny;->A08(LX/Jny;)V

    .line 3382138
    iput v1, v15, LX/Jny;->A00:I

    .line 3382139
    invoke-static {v15}, LX/Jny;->A00(LX/Jny;)I

    move-result v0

    .line 3382140
    iput v0, v15, LX/Jny;->A01:I

    .line 3382141
    iput v1, v15, LX/Jny;->A02:I

    .line 3382142
    iput v1, v15, LX/Jny;->A03:I

    .line 3382143
    iput v1, v15, LX/Jny;->A07:I

    goto/16 :goto_63b

    .line 3382144
    :cond_22d
    const-string v0, "Cannot reset when inserting"

    goto/16 :goto_619

    .line 3382145
    :cond_231
    instance-of v0, v3, LX/IEi;

    if-eqz v0, :cond_24d

    .line 3382146
    iget-object v1, v13, LX/IEw;->A03:[I

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A00:I

    aget v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    .line 3382147
    move-object v0, v2

    check-cast v0, LX/Jtg;

    .line 3382148
    iget-object v0, v0, LX/Jtg;->A00:Ljava/lang/Object;

    .line 3382149
    check-cast v0, LX/Jw8;

    invoke-virtual {v0, v3, v1}, LX/Jw8;->A0N(II)V

    goto/16 :goto_63b

    .line 3382150
    :cond_24d
    instance-of v0, v3, LX/IEh;

    if-eqz v0, :cond_256

    .line 3382151
    invoke-static {v1, v15}, LX/JkH;->A00(LX/Khu;LX/Jny;)V

    goto/16 :goto_63b

    :cond_256
    instance-of v0, v3, LX/IEg;

    if-eqz v0, :cond_270

    .line 3382152
    iget-object v2, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    aget-object v2, v2, v0

    .line 3382153
    check-cast v1, LX/Jtw;

    .line 3382154
    iget-object v0, v1, LX/Jtw;->A02:LX/KGU;

    invoke-virtual {v0, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 3382155
    iget-object v0, v1, LX/Jtw;->A01:LX/IDr;

    invoke-virtual {v0, v2}, LX/IDr;->A09(Ljava/lang/Object;)Z

    goto/16 :goto_63b

    .line 3382156
    :cond_270
    if-eqz v4, :cond_2c8

    .line 3382157
    iget-object v1, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    aget-object v4, v1, v0

    .line 3382158
    check-cast v4, LX/Iz8;

    .line 3382159
    iget-object v1, v13, LX/IEw;->A03:[I

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A00:I

    aget v3, v1, v0

    .line 3382160
    move-object v5, v2

    check-cast v5, LX/Jtg;

    .line 3382161
    iget-object v1, v5, LX/Jtg;->A02:Ljava/util/ArrayList;

    .line 3382162
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    move-result v0

    .line 3382163
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 3382164
    iput-object v0, v5, LX/Jtg;->A00:Ljava/lang/Object;

    .line 3382165
    iget v1, v4, LX/Iz8;->A00:I

    .line 3382166
    if-gez v1, :cond_2c6

    .line 3382167
    invoke-static {v15}, LX/Jny;->A00(LX/Jny;)I

    move-result v0

    .line 3382168
    add-int/2addr v0, v1

    .line 3382169
    :goto_29c
    invoke-static {v15, v0}, LX/Jny;->A02(LX/Jny;I)I

    move-result v4

    .line 3382170
    iget-object v2, v15, LX/Jny;->A0I:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 3382171
    aget v1, v2, v0

    const/high16 v0, 0x40000000  # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_2c4

    .line 3382172
    iget-object v1, v15, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 3382173
    invoke-static {v15, v2, v4}, LX/Jny;->A04(LX/Jny;[II)I

    move-result v0

    .line 3382174
    invoke-static {v15, v0}, LX/Jny;->A01(LX/Jny;I)I

    move-result v0

    aget-object v1, v1, v0

    .line 3382175
    :goto_2b9
    check-cast v1, LX/Jw8;

    .line 3382176
    iget-object v0, v5, LX/Jtg;->A00:Ljava/lang/Object;

    .line 3382177
    check-cast v0, LX/Jw8;

    invoke-virtual {v0, v1, v3}, LX/Jw8;->A0P(LX/Jw8;I)V

    goto/16 :goto_63b

    .line 3382178
    :cond_2c4
    const/4 v1, 0x0

    goto :goto_2b9

    .line 3382179
    :cond_2c6
    move v0, v1

    goto :goto_29c

    .line 3382180
    :cond_2c8
    instance-of v0, v3, LX/IEe;

    if-eqz v0, :cond_2e8

    .line 3382181
    iget-object v5, v13, LX/IEw;->A03:[I

    move-object/from16 v0, v19

    iget v1, v0, LX/JHh;->A00:I

    aget v4, v5, v1

    add-int/lit8 v0, v1, 0x1

    aget v3, v5, v0

    add-int/lit8 v0, v1, 0x2

    aget v1, v5, v0

    .line 3382182
    move-object v0, v2

    check-cast v0, LX/Jtg;

    .line 3382183
    iget-object v0, v0, LX/Jtg;->A00:Ljava/lang/Object;

    .line 3382184
    check-cast v0, LX/Jw8;

    invoke-virtual {v0, v4, v3, v1}, LX/Jw8;->A0O(III)V

    goto/16 :goto_63b

    .line 3382185
    :cond_2e8
    instance-of v0, v3, LX/IEd;

    if-eqz v0, :cond_424

    .line 3382186
    iget-object v1, v13, LX/IEw;->A03:[I

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A00:I

    aget v3, v1, v0

    .line 3382187
    iget v0, v15, LX/Jny;->A06:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_420

    .line 3382188
    invoke-static {v3}, LX/3dD;->A1U(I)Z

    move-result v0

    .line 3382189
    const-string v6, "Parameter offset is out of bounds"

    if-eqz v0, :cond_66a

    .line 3382190
    if-eqz v3, :cond_63b

    .line 3382191
    iget v11, v15, LX/Jny;->A00:I

    .line 3382192
    iget v0, v15, LX/Jny;->A08:I

    move/from16 v22, v0

    .line 3382193
    iget v5, v15, LX/Jny;->A01:I

    move v10, v11

    .line 3382194
    :goto_30d
    iget-object v4, v15, LX/Jny;->A0I:[I

    invoke-static {v15, v10}, LX/Jny;->A02(LX/Jny;I)I

    move-result v0

    if-lez v3, :cond_31f

    .line 3382195
    invoke-static {v4, v0}, LX/I74;->A05([II)I

    move-result v0

    .line 3382196
    add-int/2addr v10, v0

    if-gt v10, v5, :cond_66a

    .line 3382197
    add-int/lit8 v3, v3, -0x1

    goto :goto_30d

    .line 3382198
    :cond_31f
    invoke-static {v4, v0}, LX/I74;->A05([II)I

    move-result v9

    .line 3382199
    invoke-static {v15, v4, v11}, LX/Jny;->A03(LX/Jny;[II)I

    move-result v3

    .line 3382200
    invoke-static {v15, v4, v0}, LX/Jny;->A04(LX/Jny;[II)I

    move-result v8

    .line 3382201
    add-int/2addr v10, v9

    .line 3382202
    invoke-static {v15, v4, v10}, LX/Jny;->A03(LX/Jny;[II)I

    move-result v4

    .line 3382203
    sub-int v7, v4, v8

    .line 3382204
    sub-int v0, v11, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v15, v7, v0}, LX/Jny;->A0C(LX/Jny;II)V

    .line 3382205
    invoke-static {v15, v9}, LX/Jny;->A09(LX/Jny;I)V

    .line 3382206
    iget-object v6, v15, LX/Jny;->A0I:[I

    .line 3382207
    invoke-static {v15, v10}, LX/Jny;->A02(LX/Jny;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    .line 3382208
    invoke-static {v15, v11}, LX/Jny;->A02(LX/Jny;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    mul-int/lit8 v0, v9, 0x5

    add-int/2addr v0, v2

    .line 3382209
    invoke-static {v1, v2, v0, v6, v6}, LX/02D;->A02(III[I[I)V

    if-lez v7, :cond_365

    .line 3382210
    iget-object v2, v15, LX/Jny;->A0J:[Ljava/lang/Object;

    add-int v0, v8, v7

    .line 3382211
    invoke-static {v15, v0}, LX/Jny;->A01(LX/Jny;I)I

    move-result v1

    add-int/2addr v4, v7

    .line 3382212
    invoke-static {v15, v4}, LX/Jny;->A01(LX/Jny;I)I

    move-result v0

    sub-int/2addr v0, v1

    .line 3382213
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_365
    add-int/2addr v8, v7

    sub-int v18, v8, v3

    .line 3382214
    iget v0, v15, LX/Jny;->A0B:I

    move/from16 v21, v0

    .line 3382215
    iget v5, v15, LX/Jny;->A09:I

    .line 3382216
    iget-object v0, v15, LX/Jny;->A0J:[Ljava/lang/Object;

    array-length v4, v0

    .line 3382217
    iget v0, v15, LX/Jny;->A0A:I

    move/from16 v20, v0

    add-int v17, v11, v9

    move v3, v11

    :goto_378
    move/from16 v0, v17

    if-ge v3, v0, :cond_3ab

    .line 3382218
    invoke-static {v15, v3}, LX/Jny;->A02(LX/Jny;I)I

    move-result v2

    .line 3382219
    invoke-static {v15, v6, v2}, LX/Jny;->A04(LX/Jny;[II)I

    move-result v1

    sub-int v1, v1, v18

    move/from16 v16, v21

    move/from16 v0, v20

    if-ge v0, v2, :cond_38e

    const/16 v16, 0x0

    .line 3382220
    :cond_38e
    move/from16 v0, v16

    if-le v1, v0, :cond_398

    sub-int v0, v4, v5

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    .line 3382221
    :cond_398
    move/from16 v0, v21

    if-le v1, v0, :cond_3a2

    sub-int v0, v4, v5

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    .line 3382222
    :cond_3a2
    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x4

    .line 3382223
    aput v1, v6, v0

    .line 3382224
    add-int/lit8 v3, v3, 0x1

    goto :goto_378

    .line 3382225
    :cond_3ab
    add-int v3, v9, v10

    .line 3382226
    invoke-static {v15}, LX/Jny;->A00(LX/Jny;)I

    move-result v6

    .line 3382227
    iget-object v1, v15, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 3382228
    invoke-static {v1, v10, v6}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    move-result v4

    if-gez v4, :cond_3bc

    add-int/lit8 v0, v4, 0x1

    neg-int v4, v0

    .line 3382229
    :cond_3bc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 3382230
    if-ltz v4, :cond_3e6

    .line 3382231
    :goto_3c2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3e6

    .line 3382232
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iz8;

    .line 3382233
    iget v1, v2, LX/Iz8;->A00:I

    .line 3382234
    if-gez v1, :cond_3d8

    .line 3382235
    invoke-static {v15}, LX/Jny;->A00(LX/Jny;)I

    move-result v0

    .line 3382236
    add-int/2addr v0, v1

    goto :goto_3d9

    :cond_3d8
    move v0, v1

    .line 3382237
    :goto_3d9
    if-lt v0, v10, :cond_3e6

    if-ge v0, v3, :cond_3e6

    .line 3382238
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3382239
    iget-object v1, v15, LX/Jny;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3c2

    :cond_3e6
    sub-int v16, v11, v10

    .line 3382240
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3ed
    if-ge v3, v4, :cond_611

    .line 3382241
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3382242
    check-cast v2, LX/Iz8;

    .line 3382243
    iget v1, v2, LX/Iz8;->A00:I

    .line 3382244
    if-gez v1, :cond_415

    .line 3382245
    invoke-static {v15}, LX/Jny;->A00(LX/Jny;)I

    move-result v0

    .line 3382246
    add-int/2addr v0, v1

    .line 3382247
    :goto_3fe
    add-int v0, v0, v16

    .line 3382248
    iget v1, v15, LX/Jny;->A05:I

    if-lt v0, v1, :cond_412

    sub-int v1, v6, v0

    neg-int v1, v1

    .line 3382249
    iput v1, v2, LX/Iz8;->A00:I

    .line 3382250
    :goto_409
    iget-object v1, v15, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 3382251
    invoke-static {v1, v0, v6}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_41a

    goto :goto_417

    .line 3382252
    :cond_412
    iput v0, v2, LX/Iz8;->A00:I

    goto :goto_409

    .line 3382253
    :cond_415
    move v0, v1

    goto :goto_3fe

    .line 3382254
    :goto_417
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 3382255
    :cond_41a
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3382256
    add-int/lit8 v3, v3, 0x1

    goto :goto_3ed

    .line 3382257
    :cond_420
    const-string v0, "Cannot move a group while inserting"

    goto/16 :goto_619

    .line 3382258
    :cond_424
    instance-of v0, v3, LX/IEc;

    if-eqz v0, :cond_467

    .line 3382259
    const/4 v8, 0x1

    .line 3382260
    iget-object v4, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v3, v0, LX/JHh;->A01:I

    add-int/lit8 v0, v3, 0x1

    aget-object v7, v4, v0

    .line 3382261
    check-cast v7, LX/KEW;

    const/4 v6, 0x0

    .line 3382262
    aget-object v9, v4, v3

    .line 3382263
    check-cast v9, LX/Iz8;

    .line 3382264
    add-int/lit8 v0, v3, 0x2

    aget-object v5, v4, v0

    .line 3382265
    check-cast v5, LX/IEv;

    .line 3382266
    invoke-virtual {v7}, LX/KEW;->A01()LX/Jny;

    move-result-object v4

    if-eqz p4, :cond_447

    goto :goto_449

    .line 3382267
    :cond_447
    const/4 v3, 0x0

    goto :goto_44e
    :try_end_449
    .catchall {:try_start_38 .. :try_end_449} :catchall_67c

    .line 3382268
    :goto_449
    :try_start_449
    new-instance v3, LX/JuD;

    invoke-direct {v3, v15, v14}, LX/JuD;-><init>(LX/Jny;LX/Khy;)V

    .line 3382269
    :goto_44e
    iget-object v0, v5, LX/IEv;->A01:LX/IEw;

    .line 3382270
    iget v0, v0, LX/IEw;->A02:I

    .line 3382271
    if-nez v0, :cond_66e

    .line 3382272
    iget-object v0, v5, LX/IEv;->A00:LX/IEw;

    invoke-virtual {v0, v2, v1, v4, v3}, LX/IEw;->A02(LX/Ke4;LX/Khu;LX/Jny;LX/Khy;)V
    :try_end_459
    .catchall {:try_start_449 .. :try_end_459} :catchall_677

    .line 3382273
    :try_start_459
    invoke-virtual {v4, v8}, LX/Jny;->A0V(Z)V

    .line 3382274
    invoke-virtual {v15}, LX/Jny;->A0M()V

    .line 3382275
    invoke-virtual {v9, v7}, LX/Iz8;->A00(LX/KEW;)I

    move-result v0

    .line 3382276
    invoke-virtual {v15, v7, v0}, LX/Jny;->A0S(LX/KEW;I)V

    goto :goto_485

    .line 3382277
    :cond_467
    instance-of v0, v3, LX/IEb;

    if-eqz v0, :cond_48a

    .line 3382278
    iget-object v3, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v2, v0, LX/JHh;->A01:I

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v3, v0

    .line 3382279
    check-cast v1, LX/KEW;

    .line 3382280
    aget-object v0, v3, v2

    .line 3382281
    check-cast v0, LX/Iz8;

    .line 3382282
    invoke-virtual {v15}, LX/Jny;->A0M()V

    .line 3382283
    invoke-virtual {v0, v1}, LX/Iz8;->A00(LX/KEW;)I

    move-result v0

    .line 3382284
    invoke-virtual {v15, v1, v0}, LX/Jny;->A0S(LX/KEW;I)V

    .line 3382285
    :goto_485
    invoke-virtual {v15}, LX/Jny;->A0O()V

    goto/16 :goto_63b

    .line 3382286
    :cond_48a
    instance-of v0, v3, LX/IEa;

    if-eqz v0, :cond_4c8

    .line 3382287
    iget-object v1, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    aget-object v0, v1, v0

    .line 3382288
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 3382289
    iget-object v1, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 3382290
    check-cast v1, LX/Iz8;

    .line 3382291
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3382292
    iget v1, v1, LX/Iz8;->A00:I

    .line 3382293
    if-gez v1, :cond_4c6

    .line 3382294
    invoke-static {v15}, LX/Jny;->A00(LX/Jny;)I

    move-result v0

    .line 3382295
    add-int/2addr v0, v1

    .line 3382296
    :goto_4b6
    invoke-static {v15, v3, v0}, LX/Jny;->A0G(LX/Jny;Ljava/lang/Object;I)V

    .line 3382297
    check-cast v2, LX/Jtg;

    .line 3382298
    iget-object v1, v2, LX/Jtg;->A02:Ljava/util/ArrayList;

    .line 3382299
    iget-object v0, v2, LX/Jtg;->A00:Ljava/lang/Object;

    .line 3382300
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3382301
    iput-object v3, v2, LX/Jtg;->A00:Ljava/lang/Object;

    goto/16 :goto_63b

    .line 3382302
    :cond_4c6
    move v0, v1

    goto :goto_4b6

    .line 3382303
    :cond_4c8
    instance-of v0, v3, LX/IEZ;

    if-eqz v0, :cond_4ce

    .line 3382304
    const/4 v1, 0x0

    goto :goto_4e5

    :cond_4ce
    instance-of v0, v3, LX/IEY;

    if-eqz v0, :cond_524

    .line 3382305
    iget-object v1, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    aget-object v0, v1, v0

    .line 3382306
    check-cast v0, LX/Iz8;

    .line 3382307
    iget v0, v0, LX/Iz8;->A00:I

    .line 3382308
    if-gez v0, :cond_4ee

    .line 3382309
    invoke-static {v15}, LX/Jny;->A00(LX/Jny;)I

    move-result v1

    .line 3382310
    add-int/2addr v1, v0

    .line 3382311
    :goto_4e5
    iget v5, v15, LX/Jny;->A06:I

    if-gtz v5, :cond_520

    .line 3382312
    iget v2, v15, LX/Jny;->A08:I

    if-eq v2, v1, :cond_63b

    goto :goto_4f0

    .line 3382313
    :cond_4ee
    move v1, v0

    goto :goto_4e5

    .line 3382314
    :goto_4f0
    if-lt v1, v2, :cond_512

    .line 3382315
    iget v0, v15, LX/Jny;->A01:I

    if-ge v1, v0, :cond_512

    .line 3382316
    iget v4, v15, LX/Jny;->A00:I

    .line 3382317
    iget v3, v15, LX/Jny;->A02:I

    .line 3382318
    iget v2, v15, LX/Jny;->A03:I

    .line 3382319
    iput v1, v15, LX/Jny;->A00:I

    .line 3382320
    const/4 v1, 0x0

    if-nez v5, :cond_50e

    .line 3382321
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3382322
    invoke-static {v15, v0, v0, v1, v1}, LX/Jny;->A0H(LX/Jny;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3382323
    iput v4, v15, LX/Jny;->A00:I

    .line 3382324
    iput v3, v15, LX/Jny;->A02:I

    .line 3382325
    iput v2, v15, LX/Jny;->A03:I

    goto/16 :goto_63b

    .line 3382326
    :cond_50e
    const-string v0, "Key must be supplied when inserting"

    goto/16 :goto_619

    .line 3382327
    :cond_512
    const-string v0, "Started group at "

    .line 3382328
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3382329
    const-string v0, " must be a subgroup of the group at "

    .line 3382330
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 3382331
    goto/16 :goto_619

    .line 3382332
    :cond_520
    const-string v0, "Cannot call ensureStarted() while inserting"

    goto/16 :goto_619

    .line 3382333
    :cond_524
    instance-of v0, v3, LX/IEX;

    if-nez v0, :cond_63b

    .line 3382334
    instance-of v0, v3, LX/IEW;

    if-eqz v0, :cond_565

    .line 3382335
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3382336
    :goto_531
    const/4 v1, 0x0

    .line 3382337
    iget v3, v15, LX/Jny;->A08:I

    if-le v1, v3, :cond_561

    iget v0, v15, LX/Jny;->A01:I

    if-lt v1, v0, :cond_638

    .line 3382338
    :cond_53a
    invoke-virtual {v15}, LX/Jny;->A0P()V

    .line 3382339
    iget-object v1, v15, LX/Jny;->A0I:[I

    invoke-static {v15, v3}, LX/Jny;->A02(LX/Jny;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 3382340
    aget v1, v1, v0

    const/high16 v0, 0x40000000  # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_55d

    .line 3382341
    move-object v3, v2

    check-cast v3, LX/Jtg;

    .line 3382342
    iget-object v1, v3, LX/Jtg;->A02:Ljava/util/ArrayList;

    .line 3382343
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    move-result v0

    .line 3382344
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 3382345
    iput-object v0, v3, LX/Jtg;->A00:Ljava/lang/Object;

    .line 3382346
    :cond_55d
    invoke-virtual {v15}, LX/Jny;->A0N()V

    goto :goto_531

    .line 3382347
    :cond_561
    if-nez v3, :cond_53a

    goto/16 :goto_638

    .line 3382348
    :cond_565
    instance-of v0, v3, LX/IEV;

    if-nez v0, :cond_638

    .line 3382349
    instance-of v0, v3, LX/IEU;

    if-eqz v0, :cond_580

    .line 3382350
    iget-object v2, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    aget-object v1, v2, v0

    .line 3382351
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3382352
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    .line 3382353
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_63b

    :cond_580
    instance-of v0, v3, LX/IET;

    if-eqz v0, :cond_5a8

    .line 3382354
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 3382355
    iget-object v1, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    aget-object v6, v1, v0

    .line 3382356
    check-cast v6, [Ljava/lang/Object;

    .line 3382357
    array-length v5, v6

    :goto_595
    if-ge v7, v5, :cond_63b

    .line 3382358
    aget-object v4, v6, v7

    move-object v3, v2

    check-cast v3, LX/Jtg;

    .line 3382359
    iget-object v1, v3, LX/Jtg;->A02:Ljava/util/ArrayList;

    .line 3382360
    iget-object v0, v3, LX/Jtg;->A00:Ljava/lang/Object;

    .line 3382361
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3382362
    iput-object v4, v3, LX/Jtg;->A00:Ljava/lang/Object;

    .line 3382363
    add-int/lit8 v7, v7, 0x1

    goto :goto_595

    :cond_5a8
    instance-of v0, v3, LX/IES;

    if-eqz v0, :cond_5b9

    .line 3382364
    iget v3, v15, LX/Jny;->A00:I

    .line 3382365
    const/4 v2, 0x0

    new-instance v0, LX/KII;

    invoke-direct {v0, v1, v15, v2}, LX/KII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0, v3}, LX/Jny;->A0U(LX/0AZ;I)V

    goto/16 :goto_63b

    .line 3382366
    :cond_5b9
    instance-of v0, v3, LX/IER;

    .line 3382367
    if-eqz v0, :cond_62c

    .line 3382368
    iget-object v3, v13, LX/IEw;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A01:I

    aget-object v2, v3, v0

    .line 3382369
    check-cast v2, LX/Iz8;

    .line 3382370
    add-int/lit8 v0, v0, 0x1

    aget-object v6, v3, v0

    .line 3382371
    instance-of v0, v6, LX/Iyo;

    if-eqz v0, :cond_5db

    .line 3382372
    check-cast v1, LX/Jtw;

    .line 3382373
    iget-object v0, v1, LX/Jtw;->A02:LX/KGU;

    invoke-virtual {v0, v6}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 3382374
    iget-object v0, v1, LX/Jtw;->A01:LX/IDr;

    invoke-virtual {v0, v6}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 3382375
    :cond_5db
    iget v0, v15, LX/Jny;->A06:I

    const/4 v5, 0x1

    if-nez v0, :cond_60e

    .line 3382376
    iget v4, v15, LX/Jny;->A02:I

    .line 3382377
    iget v3, v15, LX/Jny;->A03:I

    .line 3382378
    iget v0, v2, LX/Iz8;->A00:I

    .line 3382379
    if-gez v0, :cond_5fd

    .line 3382380
    invoke-static {v15}, LX/Jny;->A00(LX/Jny;)I

    move-result v2

    .line 3382381
    add-int/2addr v2, v0

    .line 3382382
    :goto_5ed
    iget-object v1, v15, LX/Jny;->A0I:[I

    add-int/lit8 v0, v2, 0x1

    .line 3382383
    invoke-static {v15, v1, v0}, LX/Jny;->A03(LX/Jny;[II)I

    move-result v1

    .line 3382384
    iput v1, v15, LX/Jny;->A02:I

    .line 3382385
    iput v1, v15, LX/Jny;->A03:I

    .line 3382386
    invoke-static {v15, v5, v2}, LX/Jny;->A0C(LX/Jny;II)V

    goto :goto_5ff

    .line 3382387
    :cond_5fd
    move v2, v0

    goto :goto_5ed

    :goto_5ff
    if-lt v4, v1, :cond_605

    .line 3382388
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 3382389
    :cond_605
    iget-object v0, v15, LX/Jny;->A0J:[Ljava/lang/Object;

    aput-object v6, v0, v1

    .line 3382390
    iput v4, v15, LX/Jny;->A02:I

    .line 3382391
    iput v3, v15, LX/Jny;->A03:I

    goto :goto_63b

    .line 3382392
    :cond_60e
    const-string v0, "Can only append a slot if not current inserting"

    goto :goto_619

    .line 3382393
    :cond_611
    invoke-static {v15, v10, v9}, LX/Jny;->A0I(LX/Jny;II)Z

    move-result v0

    if-eqz v0, :cond_61d

    .line 3382394
    const-string v0, "Unexpectedly removed anchors"

    .line 3382395
    :goto_619
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    goto :goto_675

    .line 3382396
    :cond_61d
    iget v1, v15, LX/Jny;->A01:I

    move/from16 v0, v22

    invoke-static {v15, v0, v1, v11}, LX/Jny;->A0E(LX/Jny;III)V

    if-lez v7, :cond_63b

    add-int/lit8 v0, v10, -0x1

    .line 3382397
    invoke-static {v15, v8, v7, v0}, LX/Jny;->A0F(LX/Jny;III)V

    goto :goto_63b

    .line 3382398
    :cond_62c
    iget-object v1, v13, LX/IEw;->A03:[I

    move-object/from16 v0, v19

    iget v0, v0, LX/JHh;->A00:I

    aget v0, v1, v0

    .line 3382399
    invoke-virtual {v15, v0}, LX/Jny;->A0Q(I)V

    goto :goto_63b

    .line 3382400
    :cond_638
    :goto_638
    invoke-virtual {v15}, LX/Jny;->A0N()V
    :try_end_63b
    .catchall {:try_start_459 .. :try_end_63b} :catchall_67c

    .line 3382401
    :cond_63b
    :goto_63b
    move-object/from16 v0, v19

    iget v4, v0, LX/JHh;->A02:I

    iget v3, v13, LX/IEw;->A02:I

    if-ge v4, v3, :cond_689

    .line 3382402
    iget-object v0, v13, LX/IEw;->A04:[LX/JbX;

    aget-object v2, v0, v4

    .line 3382403
    move-object/from16 v0, v19

    iget v1, v0, LX/JHh;->A00:I

    .line 3382404
    iget v0, v2, LX/JbX;->A00:I

    .line 3382405
    add-int/2addr v1, v0

    move-object/from16 v0, v19

    iput v1, v0, LX/JHh;->A00:I

    .line 3382406
    iget v1, v0, LX/JHh;->A01:I

    .line 3382407
    iget v0, v2, LX/JbX;->A01:I

    .line 3382408
    add-int/2addr v1, v0

    move-object/from16 v0, v19

    iput v1, v0, LX/JHh;->A01:I

    .line 3382409
    add-int/lit8 v1, v4, 0x1

    iput v1, v0, LX/JHh;->A02:I

    .line 3382410
    if-ge v1, v3, :cond_689

    goto/16 :goto_11

    .line 3382411
    :cond_663
    :try_start_663
    const-string v0, "onReuse is only expected on attached node"

    .line 3382412
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_67b

    .line 3382413
    :cond_66a
    invoke-static {v6}, LX/JkH;->A01(Ljava/lang/String;)V

    goto :goto_675
    :try_end_66e
    .catchall {:try_start_663 .. :try_end_66e} :catchall_67c

    .line 3382414
    :cond_66e
    :try_start_66e
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 3382415
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3382416
    :goto_675
    const/4 v0, 0x0

    goto :goto_67b
    :try_end_677
    .catchall {:try_start_66e .. :try_end_677} :catchall_677

    .line 3382417
    :catchall_677
    :try_start_677
    move-exception v0

    .line 3382418
    invoke-virtual {v4, v6}, LX/Jny;->A0V(Z)V

    :goto_67b
    throw v0
    :try_end_67c
    .catchall {:try_start_677 .. :try_end_67c} :catchall_67c

    .line 3382419
    :catchall_67c
    move-exception v2

    .line 3382420
    if-eqz p4, :cond_688

    .line 3382421
    const/4 v1, 0x0

    new-instance v0, LX/KH3;

    invoke-direct {v0, v12, v15, v14, v1}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3382422
    invoke-static {v2, v0}, LX/J02;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 3382423
    :cond_688
    throw v2

    .line 3382424
    :cond_689
    invoke-virtual/range {v23 .. v23}, LX/IEw;->A01()V

    return-void
.end method

.method public final A03(LX/JbX;)V
    .registers 8

    .line 0
    iget v3, p0, LX/IEw;->A02:I

    .line 2
    iget-object v2, p0, LX/IEw;->A04:[LX/JbX;

    .line 4
    array-length v0, v2

    .line 5
    if-ne v3, v0, :cond_17

    .line 7
    move v1, v3

    .line 8
    const/16 v0, 0x400

    .line 10
    if-le v3, v0, :cond_e

    .line 12
    const/16 v1, 0x400

    .line 14
    :cond_e
    add-int/2addr v1, v3

    .line 15
    new-array v1, v1, [LX/JbX;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v1, p0, LX/IEw;->A04:[LX/JbX;

    .line 23
    :cond_17
    iget v1, p0, LX/IEw;->A00:I

    .line 25
    iget v5, p1, LX/JbX;->A00:I

    .line 27
    add-int/2addr v1, v5

    .line 28
    iget-object v3, p0, LX/IEw;->A03:[I

    .line 30
    array-length v2, v3

    .line 31
    if-le v1, v2, :cond_32

    .line 33
    const/16 v0, 0x400

    .line 35
    if-gt v2, v0, :cond_26

    .line 37
    move v0, v2

    .line 38
    :cond_26
    add-int/2addr v0, v2

    .line 39
    if-ge v0, v1, :cond_2a

    .line 41
    move v0, v1

    .line 42
    :cond_2a
    new-array v1, v0, [I

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0, v2, v3, v1}, LX/02D;->A02(III[I[I)V

    .line 48
    iput-object v1, p0, LX/IEw;->A03:[I

    .line 50
    :cond_32
    iget v1, p0, LX/IEw;->A01:I

    .line 52
    iget v4, p1, LX/JbX;->A01:I

    .line 54
    add-int/2addr v1, v4

    .line 55
    iget-object v3, p0, LX/IEw;->A05:[Ljava/lang/Object;

    .line 57
    array-length v2, v3

    .line 58
    if-le v1, v2, :cond_4d

    .line 60
    const/16 v0, 0x400

    .line 62
    if-gt v2, v0, :cond_41

    .line 64
    move v0, v2

    .line 65
    :cond_41
    add-int/2addr v0, v2

    .line 66
    if-ge v0, v1, :cond_45

    .line 68
    move v0, v1

    .line 69
    :cond_45
    new-array v1, v0, [Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object v1, p0, LX/IEw;->A05:[Ljava/lang/Object;

    .line 77
    :cond_4d
    iget-object v2, p0, LX/IEw;->A04:[LX/JbX;

    .line 79
    iget v1, p0, LX/IEw;->A02:I

    .line 81
    add-int/lit8 v0, v1, 0x1

    .line 83
    iput v0, p0, LX/IEw;->A02:I

    .line 85
    aput-object p1, v2, v1

    .line 87
    iget v0, p0, LX/IEw;->A00:I

    .line 89
    add-int/2addr v0, v5

    .line 90
    iput v0, p0, LX/IEw;->A00:I

    .line 92
    iget v0, p0, LX/IEw;->A01:I

    .line 94
    add-int/2addr v0, v4

    .line 95
    iput v0, p0, LX/IEw;->A01:I

    .line 97
    return-void
.end method
