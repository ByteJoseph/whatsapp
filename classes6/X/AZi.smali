.class public LX/AZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/AZi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/AZi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/AZi;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/AZi;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/AZi;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/AZi;->A04:Ljava/lang/Object;

    .line 15
    iput-boolean p7, p0, LX/AZi;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AZi;->$t:I

    .line 4
    if-eqz v0, :cond_36

    .line 6
    iget-object v0, v1, LX/AZi;->A00:Ljava/lang/Object;

    .line 8
    iget-object v5, v1, LX/AZi;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/1aX;

    .line 12
    iget-object v4, v1, LX/AZi;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/0DP;

    .line 16
    iget-object v3, v1, LX/AZi;->A03:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/0ec;

    .line 20
    iget-object v2, v1, LX/AZi;->A04:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/1f6;

    .line 24
    iget-boolean v1, v1, LX/AZi;->A05:Z

    .line 26
    if-eqz v0, :cond_33

    .line 28
    iget-object v0, v5, LX/1aX;->A0A:LX/0GG;

    .line 30
    invoke-virtual {v0, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    move-object v3, v0

    .line 37
    :goto_25
    iget-object v0, v3, LX/0ec;->A16:LX/1f6;

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    move-object v2, v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    iput-object v0, v3, LX/0ec;->A16:LX/1f6;

    .line 45
    :cond_2d
    invoke-static {v3, v2, v4, v5, v1}, LX/1aX;->A01(LX/0ec;LX/1f6;LX/0DP;LX/1aX;Z)V

    .line 48
    :cond_30
    :goto_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    if-eqz v3, :cond_2d

    .line 53
    goto :goto_25

    .line 54
    :cond_36
    iget-boolean v0, v1, LX/AZi;->A05:Z

    .line 56
    iget-object v4, v1, LX/AZi;->A00:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/9Wz;

    .line 60
    iget-object v3, v1, LX/AZi;->A01:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/1dJ;

    .line 64
    iget-object v8, v1, LX/AZi;->A02:Ljava/lang/Object;

    .line 66
    check-cast v8, LX/Apn;

    .line 68
    iget-object v9, v1, LX/AZi;->A03:Ljava/lang/Object;

    .line 70
    check-cast v9, LX/8d6;

    .line 72
    iget-object v7, v1, LX/AZi;->A04:Ljava/lang/Object;

    .line 74
    check-cast v7, LX/A4H;

    .line 76
    if-nez v0, :cond_59

    .line 78
    iget-object v0, v4, LX/9Wz;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "static"

    .line 86
    invoke-virtual {v1, v3, v0}, LX/9yX;->A04(LX/1dJ;Ljava/lang/String;)V

    .line 89
    :cond_59
    invoke-static {v8, v9}, LX/9Nb;->A00(LX/Apn;LX/8d6;)LX/5Vf;

    .line 92
    move-result-object v0

    .line 93
    iget v14, v0, LX/5Vf;->A01:I

    .line 95
    iget v15, v0, LX/5Vf;->A00:I

    .line 97
    const/4 v12, 0x0

    .line 98
    if-lez v14, :cond_30

    .line 100
    if-lez v15, :cond_30

    .line 102
    iget v5, v7, LX/A4H;->A04:I

    .line 104
    if-lez v5, :cond_30

    .line 106
    sget-object v10, LX/9xp;->A02:LX/SOX;

    .line 108
    iget v0, v9, LX/8d6;->A01:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v6

    .line 114
    const/4 v2, 0x0

    .line 115
    if-gtz v0, :cond_76

    .line 117
    move-object v6, v12

    .line 118
    :cond_76
    iget v1, v9, LX/8d6;->A00:I

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    if-lez v1, :cond_7f

    .line 126
    move-object v2, v0

    .line 127
    :cond_7f
    if-eqz v6, :cond_c3

    .line 129
    if-eqz v2, :cond_c3

    .line 131
    const/16 v16, 0x0

    .line 133
    :goto_85
    iget-object v0, v4, LX/9Wz;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 138
    move-result-object v11

    .line 139
    iget-boolean v2, v7, LX/A4H;->A0F:Z

    .line 141
    iget v1, v7, LX/A4H;->A05:I

    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    move-object v13, v12

    .line 148
    move/from16 v17, v5

    .line 150
    move/from16 v18, v1

    .line 152
    move/from16 v19, v2

    .line 154
    invoke-virtual/range {v10 .. v19}, LX/SOX;->A03(LX/08a;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)LX/SJO;

    .line 157
    move-result-object v0

    .line 158
    iget v1, v0, LX/SJO;->A0C:I

    .line 160
    iget v0, v0, LX/SJO;->A0A:I

    .line 162
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 165
    move-result-object v0

    .line 166
    iget v1, v0, LX/5Vf;->A01:I

    .line 168
    iget v0, v0, LX/5Vf;->A00:I

    .line 170
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    if-lez v2, :cond_30

    .line 180
    if-eqz v0, :cond_30

    .line 182
    iget-object v0, v4, LX/9Wz;->A01:LX/05b;

    .line 184
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "min_edge"

    .line 190
    invoke-virtual {v1, v3, v0, v2}, LX/9yX;->A06(LX/1dJ;Ljava/lang/String;I)V

    .line 193
    goto/16 :goto_30

    .line 195
    :cond_c3
    invoke-interface {v8}, LX/Apn;->BG2()I

    .line 198
    move-result v16

    .line 199
    goto :goto_85
.end method
