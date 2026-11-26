.class public LX/Mpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/Mpf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mpf;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p6, p0, LX/Mpf;->A00:J

    .line 9
    iput-object p2, p0, LX/Mpf;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Mpf;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Mpf;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/Mpf;->$t:I

    .line 6
    if-eqz v0, :cond_36

    .line 8
    iget-object v9, v2, LX/Mpf;->A01:Ljava/lang/Object;

    .line 10
    check-cast v9, LX/MKg;

    .line 12
    iget-object v11, v2, LX/Mpf;->A02:Ljava/lang/Object;

    .line 14
    check-cast v11, Ljava/lang/Integer;

    .line 16
    const/4 v12, 0x0

    .line 17
    iget-wide v0, v2, LX/Mpf;->A00:J

    .line 19
    iget-object v14, v2, LX/Mpf;->A04:Ljava/lang/Object;

    .line 21
    check-cast v14, Ljava/lang/Long;

    .line 23
    iget-object v15, v2, LX/Mpf;->A03:Ljava/lang/Object;

    .line 25
    check-cast v15, Ljava/lang/Long;

    .line 27
    check-cast v10, LX/MG3;

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v2, v9, LX/MKg;->A06:LX/0W3;

    .line 35
    move-object/from16 v16, v12

    .line 37
    new-instance v8, LX/3XD;

    .line 39
    move-object v13, v12

    .line 40
    move-wide/from16 v17, v0

    .line 42
    invoke-direct/range {v8 .. v18}, LX/3XD;-><init>(LX/MKg;LX/MG3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/0ds;J)V

    .line 45
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    invoke-static {v0, v1, v8, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    iget-object v6, v2, LX/Mpf;->A01:Ljava/lang/Object;

    .line 56
    check-cast v6, LX/MJR;

    .line 58
    iget-wide v4, v2, LX/Mpf;->A00:J

    .line 60
    iget-object v8, v2, LX/Mpf;->A02:Ljava/lang/Object;

    .line 62
    iget-object v3, v2, LX/Mpf;->A03:Ljava/lang/Object;

    .line 64
    iget-object v7, v2, LX/Mpf;->A04:Ljava/lang/Object;

    .line 66
    check-cast v7, LX/0Os;

    .line 68
    check-cast v10, LX/Lg1;

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-wide v1, v6, LX/MJR;->A00:J

    .line 76
    cmp-long v0, v1, v4

    .line 78
    if-nez v0, :cond_a1

    .line 80
    iget-object v0, v6, LX/MJR;->A03:LX/N1h;

    .line 82
    if-ne v0, v8, :cond_a1

    .line 84
    iget-object v0, v6, LX/MJR;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 86
    if-ne v0, v3, :cond_a1

    .line 88
    iget-object v3, v6, LX/MJR;->A07:LX/MI8;

    .line 90
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 92
    if-nez v0, :cond_65

    .line 94
    const-string v0, "attachedObserver"

    .line 96
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_65
    if-ne v3, v0, :cond_a1

    .line 103
    iget-boolean v9, v6, LX/MJR;->A09:Z

    .line 105
    sget-object v3, LX/Lg1;->A04:LX/Lg1;

    .line 107
    if-eq v10, v3, :cond_70

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v6, LX/MJR;->A09:Z

    .line 112
    :cond_70
    const-wide/16 v7, 0x0

    .line 114
    cmp-long v0, v1, v7

    .line 116
    if-eqz v0, :cond_a1

    .line 118
    cmp-long v0, v4, v1

    .line 120
    if-nez v0, :cond_a1

    .line 122
    if-eq v10, v3, :cond_a1

    .line 124
    iget-object v8, v6, LX/MJR;->A06:LX/Lg1;

    .line 126
    iput-object v10, v6, LX/MJR;->A06:LX/Lg1;

    .line 128
    sget-object v7, LX/Lg1;->A03:LX/Lg1;

    .line 130
    if-ne v10, v7, :cond_a4

    .line 132
    if-eq v8, v7, :cond_a4

    .line 134
    iget-object v1, v6, LX/MJR;->A0B:LX/Ltz;

    .line 136
    const/4 v0, 0x1

    .line 137
    :goto_89
    iget-object v2, v1, LX/Ltz;->A00:LX/0JU;

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 143
    :goto_8f
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 146
    :cond_92
    sget-object v0, LX/Lg1;->A02:LX/Lg1;

    .line 148
    if-ne v10, v0, :cond_a1

    .line 150
    if-ne v8, v7, :cond_a1

    .line 152
    iget-wide v1, v6, LX/MJR;->A00:J

    .line 154
    cmp-long v0, v4, v1

    .line 156
    if-nez v0, :cond_a1

    .line 158
    invoke-static {v6}, LX/MJR;->A01(LX/MJR;)V

    .line 161
    :cond_a1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 163
    return-object v0

    .line 164
    :cond_a4
    sget-object v0, LX/Lg1;->A02:LX/Lg1;

    .line 166
    if-ne v10, v0, :cond_92

    .line 168
    if-ne v8, v7, :cond_92

    .line 170
    if-eqz v9, :cond_b0

    .line 172
    iget-object v1, v6, LX/MJR;->A0B:LX/Ltz;

    .line 174
    const/4 v0, 0x0

    .line 175
    goto :goto_89

    .line 176
    :cond_b0
    iget-object v3, v6, LX/MJR;->A05:LX/2FX;

    .line 178
    if-eqz v3, :cond_92

    .line 180
    iget-object v2, v6, LX/MJR;->A0B:LX/Ltz;

    .line 182
    const/4 v1, 0x0

    .line 183
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v3, v0}, LX/2FX;->A00(Ljava/lang/Integer;)V

    .line 188
    iget-object v2, v2, LX/Ltz;->A00:LX/0JU;

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_8f
.end method
