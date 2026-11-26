.class public final LX/IFr;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knp;
.implements LX/Knl;
.implements LX/KlA;
.implements LX/KnZ;
.implements LX/Knk;
.implements LX/Knn;
.implements LX/Knj;
.implements LX/Kna;
.implements LX/FJ1;
.implements LX/Kni;
.implements LX/Knc;
.implements LX/KiA;
.implements LX/Kne;
.implements LX/KnV;


# instance fields
.field public A00:LX/KnP;

.field public A01:LX/IGV;

.field public A02:Ljava/util/HashSet;

.field public A03:LX/KmB;


# direct methods
.method public static final A00(LX/IFr;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v4, p0, LX/IFr;->A00:LX/KnP;

    .line 13
    const/16 v1, 0x20

    .line 15
    iget v0, p0, LX/Jvk;->A01:I

    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_3e

    .line 20
    instance-of v0, v4, LX/KnL;

    .line 22
    if-eqz v0, :cond_33

    .line 24
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/Jc5;

    .line 32
    sget-object v2, LX/Dtt;->A00:LX/JB6;

    .line 34
    iget-object v1, v3, LX/Jc5;->A03:LX/KGU;

    .line 36
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, v3, LX/Jc5;->A04:LX/KGU;

    .line 45
    invoke-virtual {v0, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v3}, LX/Jc5;->A01()V

    .line 51
    :cond_33
    instance-of v0, v4, LX/KnN;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    check-cast v4, LX/KnN;

    .line 57
    sget-object v0, LX/JAA;->A00:LX/Jvj;

    .line 59
    invoke-interface {v4, v0}, LX/KnN;->CMo(LX/FJ1;)V

    .line 62
    :cond_3e
    iget v0, p0, LX/Jvk;->A01:I

    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/KnT;->CYC()V

    .line 75
    :cond_4b
    return-void
.end method

.method public static final A01(LX/IFr;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v3, p0, LX/IFr;->A00:LX/KnP;

    .line 13
    const/16 v1, 0x20

    .line 15
    iget v0, p0, LX/Jvk;->A01:I

    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_4f

    .line 20
    instance-of v0, v3, LX/KnN;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    const/16 v0, 0x10

    .line 26
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LX/KnT;->CpJ(Lkotlin/jvm/functions/Function0;)V

    .line 37
    :cond_25
    instance-of v0, v3, LX/KnL;

    .line 39
    if-eqz v0, :cond_4f

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, LX/KnL;

    .line 44
    iget-object v1, p0, LX/IFr;->A01:LX/IGV;

    .line 46
    if-eqz v1, :cond_bd

    .line 48
    sget-object v2, LX/Dtt;->A00:LX/JB6;

    .line 50
    invoke-static {v2, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_bd

    .line 56
    iput-object v4, v1, LX/IGV;->A00:LX/KnL;

    .line 58
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/Jc5;

    .line 66
    iget-object v0, v1, LX/Jc5;->A01:LX/KGU;

    .line 68
    invoke-virtual {v0, p0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, v1, LX/Jc5;->A02:LX/KGU;

    .line 73
    invoke-virtual {v0, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v1}, LX/Jc5;->A01()V

    .line 79
    :cond_4f
    :goto_4f
    const/4 v1, 0x4

    .line 80
    iget v0, p0, LX/Jvk;->A01:I

    .line 82
    and-int/2addr v1, v0

    .line 83
    if-eqz v1, :cond_5f

    .line 85
    if-nez p1, :cond_5f

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {p0, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/IGo;->A0Z()V

    .line 95
    :cond_5f
    const/4 v1, 0x2

    .line 96
    iget v0, p0, LX/Jvk;->A01:I

    .line 98
    and-int/2addr v1, v0

    .line 99
    if-eqz v1, :cond_9b

    .line 101
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 107
    iget-object v1, v0, LX/Jmw;->A05:LX/Jvk;

    .line 109
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 111
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v1, LX/IFL;

    .line 116
    iget-boolean v0, v1, LX/IFL;->A00:Z

    .line 118
    if-eqz v0, :cond_8a

    .line 120
    iget-object v1, p0, LX/Jvk;->A05:LX/IGo;

    .line 122
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, LX/IHX;

    .line 128
    invoke-virtual {v0, p0}, LX/IHX;->A0o(LX/Knl;)V

    .line 131
    iget-object v0, v1, LX/IGo;->A09:LX/KmF;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-interface {v0}, LX/KmF;->invalidate()V

    .line 138
    :cond_8a
    if-nez p1, :cond_9b

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {p0, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/IGo;->A0Z()V

    .line 148
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/Jw8;->A0H()V

    .line 155
    :cond_9b
    const/16 v0, 0x10

    .line 157
    iget v2, p0, LX/Jvk;->A01:I

    .line 159
    and-int/2addr v0, v2

    .line 160
    if-eqz v0, :cond_b0

    .line 162
    instance-of v0, v3, LX/KnJ;

    .line 164
    if-eqz v0, :cond_b0

    .line 166
    check-cast v3, LX/KnJ;

    .line 168
    check-cast v3, LX/JvB;

    .line 170
    iget-object v1, v3, LX/JvB;->A03:LX/JkO;

    .line 172
    iget-object v0, p0, LX/Jvk;->A05:LX/IGo;

    .line 174
    iput-object v0, v1, LX/JkO;->A00:LX/KmB;

    .line 176
    :cond_b0
    const/16 v0, 0x8

    .line 178
    and-int/2addr v0, v2

    .line 179
    if-eqz v0, :cond_bc

    .line 181
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, LX/KnT;->CYC()V

    .line 188
    :cond_bc
    return-void

    .line 189
    :cond_bd
    new-instance v0, LX/IGV;

    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object v4, v0, LX/IGV;->A00:LX/KnL;

    .line 196
    iput-object v0, p0, LX/IFr;->A01:LX/IGV;

    .line 198
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 204
    iget-object v1, v0, LX/Jmw;->A05:LX/Jvk;

    .line 206
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 208
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v1, LX/IFL;

    .line 213
    iget-boolean v0, v1, LX/IFL;->A00:Z

    .line 215
    if-eqz v0, :cond_4f

    .line 217
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 223
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/Jc5;

    .line 225
    sget-object v1, LX/Dtt;->A00:LX/JB6;

    .line 227
    iget-object v0, v2, LX/Jc5;->A01:LX/KGU;

    .line 229
    invoke-virtual {v0, p0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, v2, LX/Jc5;->A02:LX/KGU;

    .line 234
    invoke-virtual {v0, v1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v2}, LX/Jc5;->A01()V

    .line 240
    goto/16 :goto_4f
.end method


# virtual methods
.method public final A0H()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/IFr;->A02:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 17
    sget-object v1, LX/JAA;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    const/16 v0, 0x11

    .line 21
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p0, v0, v1}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public ACC(LX/Klb;)V
    .registers 3

    .line 0
    const-string v0, "applyFocusProperties called on wrong node"

    .line 2
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public ACJ(LX/KiG;)V
    .registers 19

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, LX/IFr;->A00:LX/KnP;

    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, LX/KnO;

    .line 13
    invoke-interface {v1}, LX/KnO;->BHk()LX/KEX;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 19
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v11, LX/KEX;

    .line 24
    iget-boolean v0, v2, LX/KEX;->A01:Z

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iput-boolean v1, v11, LX/KEX;->A01:Z

    .line 31
    :cond_1f
    iget-boolean v0, v2, LX/KEX;->A00:Z

    .line 33
    if-eqz v0, :cond_25

    .line 35
    iput-boolean v1, v11, LX/KEX;->A00:Z

    .line 37
    :cond_25
    iget-object v0, v2, LX/KEX;->A03:LX/5Ug;

    .line 39
    iget-object v10, v0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 41
    iget-object v9, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 43
    iget-object v8, v0, LX/5Uh;->A03:[J

    .line 45
    array-length v0, v8

    .line 46
    add-int/lit8 v7, v0, -0x2

    .line 48
    if-ltz v7, :cond_9f

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_33
    aget-wide v15, v8, v6

    .line 53
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 56
    move-result-wide v3

    .line 57
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 62
    and-long/2addr v3, v1

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-eqz v0, :cond_9a

    .line 67
    invoke-static {v6, v7}, LX/5UM;->A05(II)I

    .line 70
    move-result v5

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_48
    if-ge v12, v5, :cond_96

    .line 74
    const-wide/16 v3, 0xff

    .line 76
    and-long/2addr v3, v15

    .line 77
    const-wide/16 v1, 0x80

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-gez v0, :cond_65

    .line 83
    shl-int/lit8 v0, v6, 0x3

    .line 85
    add-int/2addr v0, v12

    .line 86
    aget-object v4, v10, v0

    .line 88
    aget-object v13, v9, v0

    .line 90
    iget-object v3, v11, LX/KEX;->A03:LX/5Ug;

    .line 92
    invoke-virtual {v3, v4}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6b

    .line 98
    invoke-virtual {v3, v4, v13}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_65
    const/16 v14, 0x8

    .line 103
    :goto_67
    shr-long/2addr v15, v14

    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 106
    goto :goto_48

    .line 107
    :cond_6b
    instance-of v0, v13, LX/Jdk;

    .line 109
    if-eqz v0, :cond_65

    .line 111
    invoke-virtual {v3, v4}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 117
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v1, LX/Jdk;

    .line 122
    iget-object v2, v1, LX/Jdk;->A00:Ljava/lang/String;

    .line 124
    if-nez v2, :cond_83

    .line 126
    move-object v0, v13

    .line 127
    check-cast v0, LX/Jdk;

    .line 129
    iget-object v2, v0, LX/Jdk;->A00:Ljava/lang/String;

    .line 131
    :cond_83
    const/16 v14, 0x8

    .line 133
    iget-object v1, v1, LX/Jdk;->A01:LX/00n;

    .line 135
    if-nez v1, :cond_8d

    .line 137
    check-cast v13, LX/Jdk;

    .line 139
    iget-object v1, v13, LX/Jdk;->A01:LX/00n;

    .line 141
    :cond_8d
    new-instance v0, LX/Jdk;

    .line 143
    invoke-direct {v0, v2, v1}, LX/Jdk;-><init>(Ljava/lang/String;LX/00n;)V

    .line 146
    invoke-virtual {v3, v4, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    goto :goto_67

    .line 150
    :cond_96
    const/16 v0, 0x8

    .line 152
    if-ne v5, v0, :cond_9f

    .line 154
    :cond_9a
    if-eq v6, v7, :cond_9f

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 158
    goto :goto_33

    .line 159
    :cond_9f
    return-void
.end method

.method public ASJ(LX/KnR;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, LX/KnI;

    .line 9
    check-cast v1, LX/JuW;

    .line 11
    iget-object v0, v1, LX/JuW;->A00:LX/Khj;

    .line 13
    invoke-interface {v0, p1}, LX/Khj;->ASW(LX/KnR;)V

    .line 16
    return-void
.end method

.method public Ajr(LX/JB6;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/IFr;->A02:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, LX/Jvk;->A03:LX/Jvk;

    .line 7
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v6, v1, LX/Jvk;->A04:LX/Jvk;

    .line 20
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_93

    .line 26
    :goto_1a
    iget-object v0, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 28
    iget-object v0, v0, LX/Jmw;->A02:LX/Jvk;

    .line 30
    iget v0, v0, LX/Jvk;->A00:I

    .line 32
    and-int/lit8 v0, v0, 0x20

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_84

    .line 37
    :goto_25
    if-eqz v6, :cond_84

    .line 39
    iget v0, v6, LX/Jvk;->A01:I

    .line 41
    and-int/lit8 v0, v0, 0x20

    .line 43
    if-eqz v0, :cond_81

    .line 45
    move-object v7, v6

    .line 46
    move-object v4, v8

    .line 47
    :goto_2f
    instance-of v0, v7, LX/Knn;

    .line 49
    if-eqz v0, :cond_4a

    .line 51
    check-cast v7, LX/Knn;

    .line 53
    invoke-interface {v7}, LX/Knn;->BCH()LX/Iyz;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/IGW;

    .line 59
    if-nez v0, :cond_7a

    .line 61
    sget-object v0, LX/Dtt;->A00:LX/JB6;

    .line 63
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7a

    .line 69
    invoke-virtual {v1, p1}, LX/Iyz;->A00(LX/JB6;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    iget v0, v7, LX/Jvk;->A01:I

    .line 76
    and-int/lit8 v0, v0, 0x20

    .line 78
    if-eqz v0, :cond_7a

    .line 80
    instance-of v0, v7, LX/IFM;

    .line 82
    if-eqz v0, :cond_7a

    .line 84
    move-object v0, v7

    .line 85
    check-cast v0, LX/IFM;

    .line 87
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_5a
    const/4 v1, 0x1

    .line 91
    if-eqz v3, :cond_77

    .line 93
    iget v0, v3, LX/Jvk;->A01:I

    .line 95
    and-int/lit8 v0, v0, 0x20

    .line 97
    if-eqz v0, :cond_68

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    if-ne v2, v1, :cond_6b

    .line 103
    move-object v7, v3

    .line 104
    :cond_68
    :goto_68
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 106
    goto :goto_5a

    .line 107
    :cond_6b
    invoke-static {v4}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v7}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v4, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 118
    goto :goto_68

    .line 119
    :cond_77
    if-ne v2, v1, :cond_7a

    .line 121
    goto :goto_7e

    .line 122
    :cond_7a
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 125
    move-result-object v7

    .line 126
    :goto_7e
    if-eqz v7, :cond_81

    .line 128
    goto :goto_2f

    .line 129
    :cond_81
    iget-object v6, v6, LX/Jvk;->A04:LX/Jvk;

    .line 131
    goto :goto_25

    .line 132
    :cond_84
    invoke-virtual {v5}, LX/Jw8;->A0B()LX/Jw8;

    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_93

    .line 138
    iget-object v0, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 140
    if-eqz v0, :cond_91

    .line 142
    iget-object v6, v0, LX/Jmw;->A05:LX/Jvk;

    .line 144
    goto :goto_1a

    .line 145
    :cond_91
    move-object v6, v8

    .line 146
    goto :goto_1a

    .line 147
    :cond_93
    iget-object v0, p1, LX/JB6;->A00:Lkotlin/jvm/functions/Function0;

    .line 149
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public BCH()LX/Iyz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFr;->A01:LX/IGV;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/IGW;->A00:LX/IGW;

    .line 6
    :cond_6
    return-object v0
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

.method public BJI()J
    .registers 3

    .line 0
    const/16 v0, 0x80

    .line 2
    invoke-static {p0, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/Jvc;->A03:J

    .line 8
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public synthetic BP9()J
    .registers 3

    .line 0
    sget-wide v0, LX/J7y;->A00:J

    .line 2
    return-wide v0
.end method

.method public Bfv()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public Bpw()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    return v0
.end method

.method public BwN(LX/Klp;LX/Knu;I)I
    .registers 9

    .line 0
    iget-object v4, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v4, LX/KnM;

    .line 9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    new-instance v3, LX/JvK;

    .line 13
    invoke-direct {v3, p1, v0, v0}, LX/JvK;-><init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    invoke-static {p3}, LX/I76;->A09(I)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p2}, LX/JvC;->A00(LX/Knu;)LX/JvC;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v3, v0, v1, v2}, LX/KnM;->Bx7(LX/FMT;LX/FMW;J)LX/Klr;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/Klr;->getHeight()I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public BwQ(LX/Klp;LX/Knu;I)I
    .registers 9

    .line 0
    iget-object v4, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v4, LX/KnM;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    new-instance v3, LX/JvK;

    .line 15
    invoke-direct {v3, p1, v1, v0}, LX/JvK;-><init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    invoke-static {p3}, LX/I76;->A08(I)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p2}, LX/JvC;->A00(LX/Knu;)LX/JvC;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v3, v0, v1, v2}, LX/KnM;->Bx7(LX/FMT;LX/FMW;J)LX/Klr;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/Klr;->getWidth()I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 7

    .line 0
    iget-object v1, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, LX/KnM;

    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, LX/KnM;->Bx7(LX/FMT;LX/FMW;J)LX/Klr;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public BxY(LX/Klp;LX/Knu;I)I
    .registers 9

    .line 0
    iget-object v4, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v4, LX/KnM;

    .line 9
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    new-instance v3, LX/JvK;

    .line 15
    invoke-direct {v3, p1, v1, v0}, LX/JvK;-><init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    invoke-static {p3}, LX/I76;->A09(I)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p2}, LX/JvC;->A00(LX/Knu;)LX/JvC;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v3, v0, v1, v2}, LX/KnM;->Bx7(LX/FMT;LX/FMW;J)LX/Klr;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/Klr;->getHeight()I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public Bxc(LX/Klp;LX/Knu;I)I
    .registers 9

    .line 0
    iget-object v4, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v4, LX/KnM;

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    new-instance v3, LX/JvK;

    .line 13
    invoke-direct {v3, p1, v0, v0}, LX/JvK;-><init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    invoke-static {p3}, LX/I76;->A08(I)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p2}, LX/JvC;->A00(LX/Knu;)LX/JvC;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v3, v0, v1, v2}, LX/KnM;->Bx7(LX/FMT;LX/FMW;J)LX/Klr;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/Klr;->getWidth()I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public Bxi(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-object v1
.end method

.method public C4C()V
    .registers 13

    .line 0
    iget-object v1, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, LX/KnJ;

    .line 9
    check-cast v1, LX/JvB;

    .line 11
    iget-object v3, v1, LX/JvB;->A03:LX/JkO;

    .line 13
    iget-object v1, v3, LX/JkO;->A01:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_37

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v4

    .line 23
    iget-object v2, v3, LX/JkO;->A02:LX/JvB;

    .line 25
    const/16 v0, 0x1b

    .line 27
    invoke-static {v2, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 30
    move-result-object v1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v8, 0x3

    .line 34
    move-wide v6, v4

    .line 35
    move v10, v9

    .line 36
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->setSource(I)V

    .line 43
    invoke-virtual {v1, v0}, LX/Kaz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    iput-object v0, v3, LX/JkO;->A01:Ljava/lang/Integer;

    .line 53
    iput-boolean v11, v2, LX/JvB;->A02:Z

    .line 55
    :cond_37
    return-void
.end method

.method public CFn(LX/KkM;)V
    .registers 3

    .line 0
    const-string v0, "onFocusEvent called on wrong node"

    .line 2
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public CGV(LX/KmB;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "onGloballyPositioned"

    .line 9
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public CLE()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/J0b;->A00(LX/Kni;)V

    .line 3
    return-void
.end method

.method public CQL(LX/KmB;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IFr;->A03:LX/KmB;

    .line 2
    return-void
.end method

.method public CQy(LX/JMn;LX/IsY;J)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, LX/KnJ;

    .line 9
    check-cast v1, LX/JvB;

    .line 11
    iget-object v5, v1, LX/JvB;->A03:LX/JkO;

    .line 13
    iget-object v6, p1, LX/JMn;->A03:Ljava/util/List;

    .line 15
    iget-object v4, v5, LX/JkO;->A02:LX/JvB;

    .line 17
    iget-boolean v0, v4, LX/JvB;->A02:Z

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_2f

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    move-result v7

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1b
    if-ge v2, v7, :cond_5f

    .line 29
    invoke-static {v6, v2}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/Jjp;->A00(LX/JV4;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2f

    .line 39
    invoke-static {v1}, LX/Jjp;->A02(LX/JV4;)Z

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    if-eqz v0, :cond_1b

    .line 47
    :cond_2f
    const/4 v2, 0x1

    .line 48
    :goto_30
    iget-object v1, v5, LX/JkO;->A01:Ljava/lang/Integer;

    .line 50
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    if-eq v1, v0, :cond_48

    .line 54
    sget-object v0, LX/IsY;->A03:LX/IsY;

    .line 56
    if-ne p2, v0, :cond_3f

    .line 58
    if-eqz v2, :cond_3f

    .line 60
    invoke-static {p1, v5}, LX/JkO;->A00(LX/JMn;LX/JkO;)V

    .line 63
    :cond_3f
    sget-object v0, LX/IsY;->A02:LX/IsY;

    .line 65
    if-ne p2, v0, :cond_48

    .line 67
    if-nez v2, :cond_48

    .line 69
    invoke-static {p1, v5}, LX/JkO;->A00(LX/JMn;LX/JkO;)V

    .line 72
    :cond_48
    sget-object v0, LX/IsY;->A02:LX/IsY;

    .line 74
    if-ne p2, v0, :cond_68

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    :goto_50
    if-ge v3, v1, :cond_61

    .line 82
    invoke-static {v6, v3}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/Jjp;->A02(LX/JV4;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_68

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_50

    .line 95
    :cond_5f
    const/4 v2, 0x0

    .line 96
    goto :goto_30

    .line 97
    :cond_61
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    iput-object v0, v5, LX/JkO;->A01:Ljava/lang/Integer;

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v4, LX/JvB;->A02:Z

    .line 104
    :cond_68
    return-void
.end method

.method public CUY(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cgl()V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/Knp;->C4C()V

    .line 3
    return-void
.end method

.method public D4a()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public getDensity()LX/Knx;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Jw8;->A0H:LX/Is9;

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFr;->A00:LX/KnP;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
