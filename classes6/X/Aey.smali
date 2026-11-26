.class public LX/Aey;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZZ)V
    .registers 9

    .line 0
    iput p4, p0, LX/Aey;->$t:I

    .line 2
    iput-object p1, p0, LX/Aey;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Aey;->A01:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LX/Aey;->A05:Z

    .line 8
    iput-boolean p6, p0, LX/Aey;->A04:Z

    .line 10
    iput-boolean p7, p0, LX/Aey;->A03:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Aey;->$t:I

    .line 2
    iget-object v1, p0, LX/Aey;->A02:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/Aey;->A01:Ljava/lang/Object;

    .line 6
    iget-boolean v5, p0, LX/Aey;->A05:Z

    .line 8
    iget-boolean v6, p0, LX/Aey;->A04:Z

    .line 10
    iget-boolean v7, p0, LX/Aey;->A03:Z

    .line 12
    if-eqz v0, :cond_16

    .line 14
    const/4 v4, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/Aey;

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/Aey;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZZ)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v4, 0x0

    .line 23
    goto :goto_f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Aey;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Aey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v2, p0, LX/Aey;->$t:I

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/Aey;->A00:I

    .line 6
    if-eqz v2, :cond_71

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_4a

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    iget-object v3, p0, LX/Aey;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/8jc;

    .line 18
    iget-boolean v0, v3, LX/8jc;->A0K:Z

    .line 20
    if-nez v0, :cond_47

    .line 22
    iget-object v0, v3, LX/8jc;->A0A:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 27
    move-result-object v2

    .line 28
    iget-boolean v0, p0, LX/Aey;->A03:Z

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 v6, 0x4

    .line 33
    :cond_21
    const/16 v0, 0x16

    .line 35
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v2, v1, v6, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 43
    iget-object v0, p0, LX/Aey;->A01:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/A3z;

    .line 47
    iget v0, v0, LX/A3z;->A00:I

    .line 49
    if-eqz v0, :cond_47

    .line 51
    new-instance v1, LX/8wz;

    .line 53
    invoke-direct {v1}, LX/8wz;-><init>()V

    .line 56
    invoke-static {v0}, LX/A1O;->A00(I)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/8wz;->A00:Ljava/lang/Integer;

    .line 66
    iget-object v0, v3, LX/8jc;->A0F:LX/0V0;

    .line 68
    :goto_44
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 71
    :cond_47
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 73
    return-object v1

    .line 74
    :cond_4a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/Aey;->A02:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/8jc;

    .line 81
    iput-boolean v6, v0, LX/8jc;->A04:Z

    .line 83
    iget-object v2, v0, LX/8jc;->A0J:LX/0JT;

    .line 85
    iget-object v4, p0, LX/Aey;->A01:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/A3z;

    .line 89
    iget-boolean v7, p0, LX/Aey;->A05:Z

    .line 91
    iget-boolean v8, p0, LX/Aey;->A04:Z

    .line 93
    iget-object v0, v0, LX/8jc;->A09:LX/05b;

    .line 95
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 98
    move-result-object v5

    .line 99
    new-instance v3, LX/8w2;

    .line 101
    invoke-direct/range {v3 .. v8}, LX/8w2;-><init>(LX/A3z;LX/0DP;ZZZ)V

    .line 104
    iput v6, p0, LX/Aey;->A00:I

    .line 106
    invoke-interface {v2, v3, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_e

    .line 112
    return-object v1

    .line 113
    :cond_71
    const/4 v3, 0x1

    .line 114
    if-eqz v0, :cond_aa

    .line 116
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    iget-object v4, p0, LX/Aey;->A02:Ljava/lang/Object;

    .line 121
    check-cast v4, LX/8jY;

    .line 123
    iget-object v0, v4, LX/8jY;->A05:LX/05b;

    .line 125
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 128
    move-result-object v2

    .line 129
    iget-boolean v0, p0, LX/Aey;->A03:Z

    .line 131
    if-eqz v0, :cond_86

    .line 133
    const/4 v3, 0x4

    .line 134
    :cond_86
    const/16 v0, 0x16

    .line 136
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-virtual {v2, v1, v3, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 144
    iget-object v0, p0, LX/Aey;->A01:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/A3z;

    .line 148
    iget v0, v0, LX/A3z;->A00:I

    .line 150
    if-eqz v0, :cond_47

    .line 152
    new-instance v1, LX/8wz;

    .line 154
    invoke-direct {v1}, LX/8wz;-><init>()V

    .line 157
    invoke-static {v0}, LX/A1O;->A00(I)I

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/8wz;->A00:Ljava/lang/Integer;

    .line 167
    iget-object v0, v4, LX/8jY;->A0A:LX/0V0;

    .line 169
    goto :goto_44

    .line 170
    :cond_aa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, LX/Aey;->A02:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/8jY;

    .line 177
    iget-object v2, v0, LX/8jY;->A0D:LX/0JT;

    .line 179
    iget-object v5, p0, LX/Aey;->A01:Ljava/lang/Object;

    .line 181
    check-cast v5, LX/A3z;

    .line 183
    iget-boolean v8, p0, LX/Aey;->A05:Z

    .line 185
    iget-boolean v9, p0, LX/Aey;->A04:Z

    .line 187
    iget-object v0, v0, LX/8jY;->A04:LX/05b;

    .line 189
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x0

    .line 194
    new-instance v4, LX/8w2;

    .line 196
    invoke-direct/range {v4 .. v9}, LX/8w2;-><init>(LX/A3z;LX/0DP;ZZZ)V

    .line 199
    iput v3, p0, LX/Aey;->A00:I

    .line 201
    invoke-interface {v2, v4, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v1, :cond_77

    .line 207
    return-object v1
.end method
