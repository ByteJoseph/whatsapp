.class public final LX/Ghy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/00q;

.field public final A0B:LX/H3U;


# direct methods
.method public constructor <init>(LX/H3U;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ghy;->A0B:LX/H3U;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ghy;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ghy;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ghy;->A02:LX/05b;

    .line 27
    const/16 v0, 0x8e9

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ghy;->A05:LX/05b;

    .line 35
    const/16 v0, 0x13d1

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ghy;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ghy;->A09:Ljava/util/Map;

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ghy;->A08:Ljava/util/List;

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ghy;->A07:Ljava/util/List;

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-static {p0, v0}, LX/Hov;->A01(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Ghy;->A0A:LX/00q;

    .line 69
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)V
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    instance-of v0, p1, LX/1en;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    move-object v3, v6

    .line 6
    check-cast v3, LX/1en;

    .line 8
    iget v1, v3, LX/1en;->A01:I

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    :catch_f
    :cond_f
    return-void

    .line 16
    :cond_10
    move-object v5, p0

    .line 17
    iget-object v0, p0, LX/Ghy;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_46

    .line 25
    iget v1, v3, LX/1en;->A00:I

    .line 27
    const/16 v0, 0x272a

    .line 29
    if-eq v1, v0, :cond_46

    .line 31
    iget-object v0, p0, LX/Ghy;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x8cfb

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_f

    .line 46
    invoke-virtual {v3}, LX/1AZ;->A0b()[B

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_f

    .line 52
    :try_start_34
    invoke-static {v0}, LX/H1g;->A00([B)LX/FlI;

    .line 55
    move-result-object v0
    :try_end_38
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_34 .. :try_end_38} :catch_f

    .line 56
    invoke-static {v0}, LX/GNm;->A00(LX/FlI;)LX/FlH;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_66

    .line 62
    invoke-virtual {v0}, LX/FlH;->A01()LX/GJL;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    sget-object v0, LX/GJL;->A01:LX/GJL;

    .line 68
    if-ne v1, v0, :cond_f

    .line 70
    :cond_46
    iget-object v4, p0, LX/Ghy;->A0B:LX/H3U;

    .line 72
    invoke-virtual {v3}, LX/1AZ;->A0b()[B

    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v3, LX/1en;->A03:[B

    .line 78
    iget-object v9, v3, LX/1en;->A02:[B

    .line 80
    const/4 v10, 0x0

    .line 81
    move v11, v10

    .line 82
    invoke-virtual/range {v4 .. v11}, LX/H3U;->A02(LX/Ghy;LX/1AZ;[B[B[BZZ)LX/GKw;

    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, LX/Fy5;

    .line 88
    if-eqz v0, :cond_68

    .line 90
    iget-object v2, p0, LX/Ghy;->A09:Ljava/util/Map;

    .line 92
    check-cast v1, LX/Fy5;

    .line 94
    iget-object v1, v1, LX/Fy5;->A00:LX/1AZ;

    .line 96
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    goto :goto_42

    .line 104
    :cond_68
    instance-of v0, v1, LX/Fy6;

    .line 106
    if-eqz v0, :cond_f

    .line 108
    iget-boolean v0, p0, LX/Ghy;->A01:Z

    .line 110
    if-nez v0, :cond_99

    .line 112
    iget-object v4, p0, LX/Ghy;->A08:Ljava/util/List;

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, LX/Ghy;->A07:Ljava/util/List;

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    const/16 v0, 0x1f4

    .line 127
    if-ge v1, v0, :cond_93

    .line 129
    iget-object v0, p0, LX/Ghy;->A0A:LX/00q;

    .line 131
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c3

    .line 137
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-void

    .line 147
    :cond_93
    iget v0, p0, LX/Ghy;->A00:I

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 151
    iput v0, p0, LX/Ghy;->A00:I

    .line 153
    :cond_99
    iget v1, v3, LX/1en;->A00:I

    .line 155
    const/16 v0, 0x271c

    .line 157
    if-eq v1, v0, :cond_a3

    .line 159
    const/16 v0, 0x271b

    .line 161
    if-ne v1, v0, :cond_f

    .line 163
    :cond_a3
    iget-object v0, p0, LX/Ghy;->A05:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0OW;

    .line 171
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_f

    .line 177
    const/16 v1, 0x4ff

    .line 179
    iget-object v0, p0, LX/Ghy;->A06:LX/05b;

    .line 181
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/0B4;

    .line 187
    const/4 v2, 0x1

    .line 188
    const-string v1, "paa_graduation_unfuture_proof_fail"

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v3, v1, v0, v10, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 194
    return-void

    .line 195
    :cond_c3
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method
