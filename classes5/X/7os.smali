.class public final LX/7os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wg;


# static fields
.field public static final A0E:LX/6JD;

.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/6JF;

.field public final A02:LX/6JF;

.field public final A03:LX/6JF;

.field public final A04:LX/6JF;

.field public final A05:LX/6J9;

.field public final A06:LX/6JE;

.field public final A07:LX/6JD;

.field public final A08:LX/6JD;

.field public final A09:LX/7p6;

.field public final A0A:LX/7p6;

.field public final A0B:LX/7Ef;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v0, LX/6JD;->A2Z:LX/6JD;

    .line 2
    sput-object v0, LX/7os;->A0E:LX/6JD;

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    sput-object v0, LX/7os;->A0F:Ljava/lang/Integer;

    .line 8
    sget-object v2, LX/6JC;->A1p:LX/6JC;

    .line 10
    sget-object v1, LX/6JF;->A33:LX/6JF;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v0, LX/7p6;

    .line 17
    move v6, v5

    .line 18
    invoke-direct/range {v0 .. v6}, LX/7p6;-><init>(LX/6JF;LX/6JC;Ljava/lang/Integer;FZZ)V

    .line 21
    sget-object v1, LX/6JF;->A3a:LX/6JF;

    .line 23
    new-instance v0, LX/7p6;

    .line 25
    invoke-direct/range {v0 .. v6}, LX/7p6;-><init>(LX/6JF;LX/6JC;Ljava/lang/Integer;FZZ)V

    .line 28
    return-void
.end method

.method public constructor <init>(LX/6JF;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JE;LX/6JD;LX/6JD;LX/7p6;LX/7p6;LX/7Ef;Ljava/lang/Integer;IZ)V
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p7}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p8, p12}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p5, v0, p6}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    const/16 v0, 0xb

    .line 14
    invoke-static {p9, v0, p10}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p13, p0, LX/7os;->A00:I

    .line 22
    iput-object p1, p0, LX/7os;->A02:LX/6JF;

    .line 24
    iput-object p2, p0, LX/7os;->A01:LX/6JF;

    .line 26
    iput-object p7, p0, LX/7os;->A08:LX/6JD;

    .line 28
    iput-object p11, p0, LX/7os;->A0B:LX/7Ef;

    .line 30
    iput-object p8, p0, LX/7os;->A07:LX/6JD;

    .line 32
    iput-object p12, p0, LX/7os;->A0C:Ljava/lang/Integer;

    .line 34
    iput-object p5, p0, LX/7os;->A05:LX/6J9;

    .line 36
    iput-object p6, p0, LX/7os;->A06:LX/6JE;

    .line 38
    iput-object p9, p0, LX/7os;->A0A:LX/7p6;

    .line 40
    iput-object p10, p0, LX/7os;->A09:LX/7p6;

    .line 42
    iput-object p3, p0, LX/7os;->A03:LX/6JF;

    .line 44
    iput-object p4, p0, LX/7os;->A04:LX/6JF;

    .line 46
    iput-boolean p14, p0, LX/7os;->A0D:Z

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v0, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v7, p0

    .line 13
    iget-boolean v0, v7, LX/7os;->A0D:Z

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-interface {v2}, LX/8Vd;->Bi8()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    const/4 v2, 0x1

    .line 25
    :cond_19
    sget-object v0, LX/6JF;->A4J:LX/6JF;

    .line 27
    invoke-interface {v1, v0, v2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 30
    move-result v23

    .line 31
    iget-object v0, v7, LX/7os;->A01:LX/6JF;

    .line 33
    invoke-interface {v1, v0, v2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 36
    move-result v29

    .line 37
    iget-object v0, v7, LX/7os;->A03:LX/6JF;

    .line 39
    invoke-interface {v1, v0, v2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 42
    move-result v4

    .line 43
    iget-object v0, v7, LX/7os;->A04:LX/6JF;

    .line 45
    invoke-interface {v1, v0, v2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 48
    move-result v3

    .line 49
    iget-object v0, v7, LX/7os;->A02:LX/6JF;

    .line 51
    invoke-interface {v1, v0, v2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 54
    move-result v31

    .line 55
    iget-object v0, v7, LX/7os;->A05:LX/6J9;

    .line 57
    invoke-interface {v1, v0}, LX/8Ze;->AMH(Ljava/lang/Object;)F

    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    new-instance v14, LX/79I;

    .line 64
    invoke-direct {v14, v0, v4}, LX/79I;-><init>(II)V

    .line 67
    new-instance v15, LX/79I;

    .line 69
    invoke-direct {v15, v0, v3}, LX/79I;-><init>(II)V

    .line 72
    sget-object v0, LX/6JF;->A3a:LX/6JF;

    .line 74
    invoke-interface {v1, v0, v2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 77
    move-result v11

    .line 78
    sget-object v0, LX/6JD;->A2j:LX/6JD;

    .line 80
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 83
    move-result v0

    .line 84
    float-to-int v9, v0

    .line 85
    iget-object v12, v7, LX/7os;->A0A:LX/7p6;

    .line 87
    iget-object v13, v7, LX/7os;->A09:LX/7p6;

    .line 89
    iget v8, v7, LX/7os;->A00:I

    .line 91
    sget-object v0, LX/6JF;->A4H:LX/6JF;

    .line 93
    invoke-interface {v1, v0, v2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 96
    move-result v10

    .line 97
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    iget-object v0, v7, LX/7os;->A06:LX/6JE;

    .line 101
    invoke-interface {v1, v0}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 104
    move-result v0

    .line 105
    float-to-int v6, v0

    .line 106
    sget-object v0, LX/6JD;->A2i:LX/6JD;

    .line 108
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 111
    move-result v0

    .line 112
    float-to-int v5, v0

    .line 113
    sget-object v0, LX/6JD;->A2a:LX/6JD;

    .line 115
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 118
    move-result v0

    .line 119
    float-to-int v4, v0

    .line 120
    iget-object v0, v7, LX/7os;->A08:LX/6JD;

    .line 122
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 125
    move-result v0

    .line 126
    float-to-int v3, v0

    .line 127
    iget-object v2, v7, LX/7os;->A0B:LX/7Ef;

    .line 129
    iget-object v0, v7, LX/7os;->A07:LX/6JD;

    .line 131
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 134
    move-result v0

    .line 135
    float-to-int v1, v0

    .line 136
    iget-object v0, v7, LX/7os;->A0C:Ljava/lang/Integer;

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v18

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v19

    .line 146
    new-instance v11, LX/7F4;

    .line 148
    move/from16 v28, v9

    .line 150
    move-object/from16 v16, v15

    .line 152
    move/from16 v24, v6

    .line 154
    move/from16 v25, v5

    .line 156
    move/from16 v26, v9

    .line 158
    move/from16 v27, v4

    .line 160
    move/from16 v30, v29

    .line 162
    move/from16 v32, v3

    .line 164
    move/from16 v33, v1

    .line 166
    move-object/from16 v21, v0

    .line 168
    move/from16 v22, v8

    .line 170
    move-object/from16 v17, v2

    .line 172
    invoke-direct/range {v11 .. v33}, LX/7F4;-><init>(LX/8bh;LX/8bh;LX/79I;LX/79I;LX/79I;LX/7Ef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIII)V

    .line 175
    return-object v11
.end method
