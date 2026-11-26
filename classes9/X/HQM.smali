.class public final LX/HQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const/16 v22, 0x7

    .line 2
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v14

    .line 6
    const/16 v21, 0xf

    .line 8
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v13

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v12

    .line 18
    const/16 v0, 0x13

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v11

    .line 24
    const/16 v20, 0xa

    .line 26
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v10

    .line 30
    const/16 v0, 0x5a

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v9

    .line 36
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 39
    move-result-object v8

    .line 40
    const/16 v0, 0x50

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v19

    .line 46
    const/16 v0, 0x53

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    const/16 v0, 0x56

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v6

    .line 58
    const/16 v0, 0x60

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v18

    .line 64
    const/16 v0, 0x70

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v17

    .line 70
    const/16 v0, 0x75

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    const/16 v0, 0x76

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0x7f

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    const/16 v0, 0x92

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v16

    .line 94
    const/16 v0, 0x93

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v15

    .line 100
    const/16 v0, 0x98

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x12

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v14, v13, v1, v0}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v12, v11, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v10, v9, v8, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    aput-object v19, v1, v22

    .line 121
    invoke-static {v7, v6, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    aput-object v18, v1, v20

    .line 126
    const/16 v0, 0xb

    .line 128
    aput-object v17, v1, v0

    .line 130
    invoke-static {v5, v4, v3, v1}, LX/5UP;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    aput-object v16, v1, v21

    .line 135
    const/16 v0, 0x10

    .line 137
    aput-object v15, v1, v0

    .line 139
    const/16 v0, 0x11

    .line 141
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/HQM;->A09:Ljava/util/Set;

    .line 147
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    const/16 v0, 0x1859

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/FOy;->A0J()LX/05b;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v6, p0, LX/HQM;->A00:LX/00y;

    .line 35
    iput-object v5, p0, LX/HQM;->A01:LX/00y;

    .line 37
    iput-object v4, p0, LX/HQM;->A06:LX/00y;

    .line 39
    iput-object v3, p0, LX/HQM;->A03:LX/00y;

    .line 41
    iput-object v2, p0, LX/HQM;->A04:LX/00y;

    .line 43
    iput-object v1, p0, LX/HQM;->A05:LX/00y;

    .line 45
    iput-object v0, p0, LX/HQM;->A02:LX/00y;

    .line 47
    const v0, 0x20282

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HQM;->A08:LX/05b;

    .line 56
    const/16 v0, 0x1869

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HQM;->A07:LX/05b;

    .line 64
    return-void
.end method

.method private final A00(LX/1AZ;)Ljava/lang/Long;
    .registers 7

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_71

    .line 11
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_71

    .line 17
    instance-of v0, p1, LX/1ar;

    .line 19
    if-nez v0, :cond_71

    .line 21
    invoke-static {p1}, LX/1dz;->A06(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_71

    .line 27
    sget-object v1, LX/HQM;->A09:Ljava/util/Set;

    .line 29
    iget v0, p1, LX/1AZ;->A0i:I

    .line 31
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_71

    .line 37
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_71

    .line 47
    :cond_2f
    if-eqz v3, :cond_71

    .line 49
    iget-object v2, p0, LX/HQM;->A01:LX/00y;

    .line 51
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0WP;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v1, v0}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/H23;->A00:Ljava/util/Set;

    .line 64
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_71

    .line 70
    iget-object v0, p0, LX/HQM;->A07:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Gdn;

    .line 78
    invoke-virtual {v0}, LX/Gdn;->A00()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_71

    .line 84
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0WP;

    .line 90
    invoke-virtual {v0, p1}, LX/0WP;->A0J(LX/1AZ;)J

    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/HQM;->A08:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/H3o;

    .line 106
    invoke-virtual {v0, v2, v3}, LX/H3o;->A02(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    return-object v1

    .line 113
    :cond_71
    return-object v4
.end method

.method public static final A01(LX/HQM;LX/1AZ;)V
    .registers 4

    .line 0
    const-wide/16 v0, 0x200

    .line 2
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0G(J)V

    .line 5
    const-class v0, LX/HPZ;

    .line 7
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 15
    iget-object v0, p0, LX/HQM;->A02:LX/00y;

    .line 17
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LX/10s;->A0S(LX/1AZ;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final A02(LX/1AZ;LX/HzG;)V
    .registers 17

    .line 0
    move-object v5, p1

    .line 1
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 5
    if-nez v0, :cond_dc

    .line 7
    invoke-static {p1}, LX/H23;->A01(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    move-object v7, p0

    .line 12
    if-eqz v0, :cond_83

    .line 14
    iget-object v4, v3, LX/1dJ;->A00:LX/0DP;

    .line 16
    if-eqz v4, :cond_83

    .line 18
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_83

    .line 24
    iget-object v2, p0, LX/HQM;->A01:LX/00y;

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0WP;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v1, v0}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/H23;->A00:Ljava/util/Set;

    .line 39
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_83

    .line 45
    iget-object v0, p0, LX/HQM;->A07:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Gdn;

    .line 53
    invoke-virtual {v0}, LX/Gdn;->A00()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_83

    .line 59
    const-class v0, LX/HPZ;

    .line 61
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 67
    check-cast v1, LX/HPZ;

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    iget-object v0, v1, LX/HPZ;->A04:Ljava/util/List;

    .line 73
    if-nez v0, :cond_75

    .line 75
    iget-object v0, v1, LX/HPZ;->A03:Ljava/util/List;

    .line 77
    if-nez v0, :cond_75

    .line 79
    :cond_4f
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0WP;

    .line 85
    invoke-virtual {v0, p1}, LX/0WP;->A0J(LX/1AZ;)J

    .line 88
    move-result-wide v12

    .line 89
    :goto_59
    iget-object v0, p0, LX/HQM;->A06:LX/00y;

    .line 91
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 94
    move-result-object v1

    .line 95
    const/4 v11, 0x1

    .line 96
    new-instance v8, LX/HlJ;

    .line 98
    move-object v9, p1

    .line 99
    move-object v10, p0

    .line 100
    invoke-direct/range {v8 .. v13}, LX/HlJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 103
    const-string v0, "BotMessagePromptsProcessor.STORE_PROMPTS_WORKER_TOKEN"

    .line 105
    invoke-interface {v1, v0, v8}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    :goto_6c
    if-eqz p2, :cond_dc

    .line 110
    const-class v0, LX/HQM;

    .line 112
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    invoke-virtual {v1}, LX/HPZ;->A02()Ljava/util/List;

    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4f

    .line 123
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4f

    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_a6

    .line 131
    :cond_83
    iget-object v0, p0, LX/HQM;->A00:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1QW;

    .line 139
    invoke-virtual {v0}, LX/1QW;->A06()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_cc

    .line 145
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 147
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b8

    .line 153
    invoke-virtual {p1}, LX/1AZ;->A0V()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b8

    .line 159
    invoke-static {p1}, LX/H23;->A00(LX/1AZ;)Ljava/util/List;

    .line 162
    move-result-object v6

    .line 163
    :goto_a3
    if-eqz v6, :cond_cc

    .line 165
    const/4 v9, 0x0

    .line 166
    :goto_a6
    iget-object v0, p0, LX/HQM;->A06:LX/00y;

    .line 168
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 171
    move-result-object v1

    .line 172
    const/4 v8, 0x0

    .line 173
    new-instance v4, LX/HlW;

    .line 175
    invoke-direct/range {v4 .. v9}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 178
    const-string v0, "BotMessagePromptsProcessor.STORE_PROMPTS_WORKER_TOKEN"

    .line 180
    invoke-interface {v1, v0, v4}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 183
    goto :goto_6c

    .line 184
    :cond_b8
    const-class v0, LX/HPZ;

    .line 186
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 192
    check-cast v1, LX/HPZ;

    .line 194
    if-eqz v1, :cond_cc

    .line 196
    iget-object v0, v1, LX/HPZ;->A04:Ljava/util/List;

    .line 198
    if-nez v0, :cond_d7

    .line 200
    iget-object v0, v1, LX/HPZ;->A03:Ljava/util/List;

    .line 202
    if-nez v0, :cond_d7

    .line 204
    :cond_cc
    invoke-direct {p0, p1}, LX/HQM;->A00(LX/1AZ;)Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_dc

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    move-result-wide v12

    .line 214
    goto :goto_59

    .line 215
    :cond_d7
    invoke-virtual {v1}, LX/HPZ;->A02()Ljava/util/List;

    .line 218
    move-result-object v6

    .line 219
    goto :goto_a3

    .line 220
    :cond_dc
    return-void
.end method

.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v6, p0

    .line 6
    invoke-virtual {p0, p1, p2}, LX/HQM;->A02(LX/1AZ;LX/HzG;)V

    .line 9
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 13
    if-eqz v0, :cond_43

    .line 15
    invoke-direct {p0, p1}, LX/HQM;->A00(LX/1AZ;)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v8

    .line 25
    const-class v0, LX/HPZ;

    .line 27
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 30
    move-result-object v0

    .line 31
    iget-object v5, v0, LX/1e8;->A02:LX/1e4;

    .line 33
    check-cast v5, LX/HPZ;

    .line 35
    if-eqz v5, :cond_41

    .line 37
    iget-object v4, v5, LX/HPZ;->A01:Ljava/lang/Integer;

    .line 39
    :goto_27
    iget-object v0, p0, LX/HQM;->A06:LX/00y;

    .line 41
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 44
    move-result-object v1

    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v2, LX/Hln;

    .line 48
    invoke-direct/range {v2 .. v9}, LX/Hln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 51
    const-string v0, "BotMessagePromptsProcessor.STORE_PROMPTS_WORKER_TOKEN"

    .line 53
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    if-eqz p2, :cond_43

    .line 58
    const-class v0, LX/HQM;

    .line 60
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    const/4 v4, 0x0

    .line 66
    goto :goto_27

    .line 67
    :cond_43
    return-void
.end method
