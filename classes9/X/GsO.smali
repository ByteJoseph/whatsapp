.class public final LX/GsO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GsO;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GsO;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GsO;->A03:LX/05b;

    .line 21
    const/16 v0, 0x1b62

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GsO;->A04:LX/05b;

    .line 29
    const v0, 0x28122

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GsO;->A06:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GsO;->A07:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GsO;->A02:LX/05b;

    .line 50
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GsO;->A00:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/1AZ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v3, "address_message"

    .line 2
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/GsO;->A03:LX/05b;

    .line 11
    invoke-static {v0, p1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/GsO;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LX/1fy;

    .line 23
    invoke-direct {v2, v4, v0, v1}, LX/1fy;-><init>(LX/1dJ;J)V

    .line 26
    instance-of v0, p2, LX/I3R;

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, LX/I3R;

    .line 33
    check-cast v0, LX/1AZ;

    .line 35
    invoke-static {v0}, LX/FTC;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/34Q;->A01(LX/1di;Ljava/lang/Integer;)V

    .line 42
    :cond_2a
    if-eqz p2, :cond_31

    .line 44
    iget-object v0, p0, LX/GsO;->A04:LX/05b;

    .line 46
    invoke-static {v0, v2, p2}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 49
    :cond_31
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/HCm;

    .line 55
    invoke-direct {v1, v3, v0, p4}, LX/HCm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    new-instance v0, LX/HE0;

    .line 60
    invoke-direct {v0, v1, p3}, LX/HE0;-><init>(LX/HCm;Ljava/lang/String;)V

    .line 63
    iput-object v0, v2, LX/1fy;->A00:LX/HE0;

    .line 65
    iget-object v0, p0, LX/GsO;->A01:LX/05b;

    .line 67
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 70
    return-void
.end method

.method public final A01(LX/0DP;LX/HE9;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/GsO;->A03:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/GsO;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, LX/Fsh;

    .line 14
    invoke-direct {v2, v3, v0, v1}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 17
    invoke-virtual {v2, p2}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 20
    iget-object v0, p0, LX/GsO;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/H4U;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 32
    iget-object v0, p0, LX/GsO;->A01:LX/05b;

    .line 34
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 37
    return-void
.end method

.method public final A02(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/GsO;->A03:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/GsO;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, LX/1fy;

    .line 14
    invoke-direct {v2, v3, v0, v1}, LX/1fy;-><init>(LX/1dJ;J)V

    .line 17
    iget-object v0, p0, LX/GsO;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/H4U;

    .line 25
    iget-object v0, v0, LX/H4U;->A09:LX/00y;

    .line 27
    invoke-static {v0, p7, p8}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_26

    .line 33
    iget-object v0, p0, LX/GsO;->A04:LX/05b;

    .line 35
    invoke-static {v0, v2, v3}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 38
    :cond_26
    if-eqz p9, :cond_3e

    .line 40
    if-eqz v3, :cond_3e

    .line 42
    invoke-static {v3}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    invoke-virtual {v0}, LX/HOm;->A00()LX/GiF;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/GiF;->A0R:Z

    .line 55
    invoke-virtual {v1}, LX/GiF;->A00()LX/HOm;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/FTy;->A01(LX/1AZ;LX/HOm;)V

    .line 62
    :cond_3e
    if-eqz p10, :cond_5c

    .line 64
    invoke-static {v2}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4e

    .line 70
    if-eqz v3, :cond_5c

    .line 72
    invoke-static {v3}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    :cond_4e
    invoke-virtual {v0}, LX/HOm;->A00()LX/GiF;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LX/GiF;->A0Q:Z

    .line 85
    invoke-virtual {v1}, LX/GiF;->A00()LX/HOm;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/FTy;->A01(LX/1AZ;LX/HOm;)V

    .line 92
    :cond_5c
    if-eqz p6, :cond_9f

    .line 94
    const-string v0, "1"

    .line 96
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9f

    .line 102
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f121cd9

    .line 109
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    if-eqz p2, :cond_9d

    .line 115
    iget-object v0, p0, LX/GsO;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x23c5

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9d

    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v0

    .line 133
    :goto_85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LX/HCm;

    .line 139
    invoke-direct {v1, p4, v0, p5}, LX/HCm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    sget-object v0, LX/GID;->A02:LX/GID;

    .line 144
    new-instance v4, LX/HE0;

    .line 146
    invoke-direct {v4, v1, v0, v3}, LX/HE0;-><init>(LX/HCm;LX/GID;Ljava/lang/String;)V

    .line 149
    :goto_95
    iput-object v4, v2, LX/1fy;->A00:LX/HE0;

    .line 151
    iget-object v0, p0, LX/GsO;->A01:LX/05b;

    .line 153
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    const/4 v0, 0x2

    .line 158
    goto :goto_85

    .line 159
    :cond_9f
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/HCm;

    .line 165
    invoke-direct {v0, p4, v1, p5}, LX/HCm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    new-instance v4, LX/HE0;

    .line 170
    invoke-direct {v4, v0, p3}, LX/HE0;-><init>(LX/HCm;Ljava/lang/String;)V

    .line 173
    goto :goto_95
.end method

.method public final A03(LX/0DP;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 13

    .line 0
    const-string v4, "form_message"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x3

    .line 7
    iget-object v0, p0, LX/GsO;->A03:LX/05b;

    .line 9
    invoke-static {v0, p1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/GsO;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 18
    move-result-wide v0

    .line 19
    new-instance v3, LX/1fy;

    .line 21
    invoke-direct {v3, v2, v0, v1}, LX/1fy;-><init>(LX/1dJ;J)V

    .line 24
    iget-object v0, p0, LX/GsO;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/H4U;

    .line 32
    iget-object v0, v0, LX/H4U;->A09:LX/00y;

    .line 34
    invoke-static {v0, p4, p5}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    iget-object v0, p0, LX/GsO;->A04:LX/05b;

    .line 42
    invoke-static {v0, v3, v1}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/HCm;

    .line 52
    invoke-direct {v1, v4, v0, p3}, LX/HCm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    if-eqz p6, :cond_3b

    .line 57
    sget-object v2, LX/GID;->A02:LX/GID;

    .line 59
    :cond_3b
    new-instance v0, LX/HE0;

    .line 61
    invoke-direct {v0, v1, v2, p2}, LX/HE0;-><init>(LX/HCm;LX/GID;Ljava/lang/String;)V

    .line 64
    iput-object v0, v3, LX/1fy;->A00:LX/HE0;

    .line 66
    iget-object v0, p0, LX/GsO;->A01:LX/05b;

    .line 68
    invoke-static {v0, v3}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 71
    return-void
.end method

.method public final A04(LX/1dJ;LX/1fy;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/GsO;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {v1, p0, p2, p1, v0}, LX/HnQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method
