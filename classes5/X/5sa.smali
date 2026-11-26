.class public final LX/5sa;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/text/TextUtils$TruncateAt;

.field public final A05:LX/0Rb;

.field public final A06:LX/7Qc;

.field public final A07:LX/6Fi;

.field public final A08:LX/8TU;

.field public final A09:LX/6EW;

.field public final A0A:LX/6JF;

.field public final A0B:LX/6JC;

.field public final A0C:LX/6LY;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V
    .registers 23

    .line 1241634
    invoke-static {p10, p8, p7}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241635
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 1241636
    iput-object p10, p0, LX/5sa;->A0E:Ljava/lang/CharSequence;

    .line 1241637
    iput-object p8, p0, LX/5sa;->A0B:LX/6JC;

    .line 1241638
    iput-object p7, p0, LX/5sa;->A0A:LX/6JF;

    .line 1241639
    move/from16 v0, p15

    iput v0, p0, LX/5sa;->A01:I

    .line 1241640
    move/from16 v0, p16

    iput v0, p0, LX/5sa;->A02:I

    .line 1241641
    iput p14, p0, LX/5sa;->A00:F

    .line 1241642
    iput-object p4, p0, LX/5sa;->A07:LX/6Fi;

    .line 1241643
    iput-object p6, p0, LX/5sa;->A09:LX/6EW;

    .line 1241644
    iput-object p11, p0, LX/5sa;->A0D:Ljava/lang/CharSequence;

    .line 1241645
    iput-object p1, p0, LX/5sa;->A04:Landroid/text/TextUtils$TruncateAt;

    .line 1241646
    iput-object p12, p0, LX/5sa;->A0F:Ljava/lang/Integer;

    .line 1241647
    iput-object p9, p0, LX/5sa;->A0C:LX/6LY;

    .line 1241648
    iput-object p3, p0, LX/5sa;->A06:LX/7Qc;

    .line 1241649
    move/from16 v0, p18

    iput-boolean v0, p0, LX/5sa;->A0I:Z

    .line 1241650
    move/from16 v0, p19

    iput-boolean v0, p0, LX/5sa;->A0K:Z

    .line 1241651
    iput-object p5, p0, LX/5sa;->A08:LX/8TU;

    .line 1241652
    move/from16 v0, p20

    iput-boolean v0, p0, LX/5sa;->A0H:Z

    .line 1241653
    move/from16 v0, p21

    iput-boolean v0, p0, LX/5sa;->A0J:Z

    .line 1241654
    move/from16 v0, p17

    iput v0, p0, LX/5sa;->A03:I

    .line 1241655
    iput-object p13, p0, LX/5sa;->A0G:Ljava/lang/Integer;

    .line 1241656
    iput-object p2, p0, LX/5sa;->A05:LX/0Rb;

    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 36

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/6rS;->A00:LX/8Vv;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v11, LX/7hF;->A0B:LX/7Wn;

    .line 14
    invoke-virtual {v0, v1}, LX/7Wn;->A07(LX/8Vv;)Ljava/lang/Object;

    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/6wp;

    .line 20
    move-object/from16 v10, p0

    .line 22
    iget-object v15, v10, LX/5sa;->A0E:Ljava/lang/CharSequence;

    .line 24
    iget v14, v10, LX/5sa;->A03:I

    .line 26
    iget-object v5, v10, LX/5sa;->A0B:LX/6JC;

    .line 28
    iget-object v4, v10, LX/5sa;->A0A:LX/6JF;

    .line 30
    iget-object v3, v10, LX/5sa;->A0G:Ljava/lang/Integer;

    .line 32
    iget v2, v10, LX/5sa;->A00:F

    .line 34
    iget-boolean v1, v10, LX/5sa;->A0I:Z

    .line 36
    iget-boolean v0, v10, LX/5sa;->A0H:Z

    .line 38
    new-instance v24, LX/7p6;

    .line 40
    move-object/from16 v16, v24

    .line 42
    move-object/from16 v17, v4

    .line 44
    move-object/from16 v18, v5

    .line 46
    move-object/from16 v19, v3

    .line 48
    move/from16 v20, v2

    .line 50
    move/from16 v21, v1

    .line 52
    move/from16 v22, v0

    .line 54
    invoke-direct/range {v16 .. v22}, LX/7p6;-><init>(LX/6JF;LX/6JC;Ljava/lang/Integer;FZZ)V

    .line 57
    iget v8, v10, LX/5sa;->A01:I

    .line 59
    iget v7, v10, LX/5sa;->A02:I

    .line 61
    iget-object v6, v10, LX/5sa;->A07:LX/6Fi;

    .line 63
    iget-object v5, v10, LX/5sa;->A09:LX/6EW;

    .line 65
    iget-object v1, v10, LX/5sa;->A0C:LX/6LY;

    .line 67
    instance-of v0, v1, LX/64W;

    .line 69
    if-eqz v0, :cond_91

    .line 71
    check-cast v1, LX/64W;

    .line 73
    iget-wide v2, v1, LX/64W;->A01:J

    .line 75
    iget-wide v0, v1, LX/64W;->A00:J

    .line 77
    new-instance v4, LX/62Z;

    .line 79
    invoke-direct {v4, v2, v3, v0, v1}, LX/62Z;-><init>(JJ)V

    .line 82
    :goto_52
    iget-object v13, v10, LX/5sa;->A04:Landroid/text/TextUtils$TruncateAt;

    .line 84
    iget-object v12, v10, LX/5sa;->A0D:Ljava/lang/CharSequence;

    .line 86
    if-nez v12, :cond_5f

    .line 88
    const v0, 0x7f125c66

    .line 91
    invoke-static {v11, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 94
    move-result-object v12

    .line 95
    :cond_5f
    iget-object v11, v10, LX/5sa;->A0F:Ljava/lang/Integer;

    .line 97
    iget-boolean v3, v10, LX/5sa;->A0K:Z

    .line 99
    iget-object v2, v10, LX/5sa;->A06:LX/7Qc;

    .line 101
    iget-object v1, v10, LX/5sa;->A08:LX/8TU;

    .line 103
    iget-boolean v0, v10, LX/5sa;->A0J:Z

    .line 105
    iget-object v10, v10, LX/5sa;->A05:LX/0Rb;

    .line 107
    new-instance v16, LX/5sU;

    .line 109
    move/from16 v30, v7

    .line 111
    move/from16 v31, v14

    .line 113
    move/from16 v32, v3

    .line 115
    move/from16 v33, v0

    .line 117
    move-object/from16 v25, v4

    .line 119
    move-object/from16 v26, v15

    .line 121
    move-object/from16 v27, v12

    .line 123
    move-object/from16 v28, v11

    .line 125
    move/from16 v29, v8

    .line 127
    move-object/from16 v21, v6

    .line 129
    move-object/from16 v22, v1

    .line 131
    move-object/from16 v23, v5

    .line 133
    move-object/from16 v18, v10

    .line 135
    move-object/from16 v19, v9

    .line 137
    move-object/from16 v20, v2

    .line 139
    move-object/from16 v17, v13

    .line 141
    invoke-direct/range {v16 .. v33}, LX/5sU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/6wp;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/8bh;LX/6LG;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 144
    return-object v16

    .line 145
    :cond_91
    instance-of v0, v1, LX/64X;

    .line 147
    if-eqz v0, :cond_98

    .line 149
    sget-object v4, LX/62a;->A00:LX/62a;

    .line 151
    goto :goto_52

    .line 152
    :cond_98
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
