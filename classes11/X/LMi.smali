.class public final LX/LMi;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0X7;

.field public final A03:LX/0ek;

.field public final A04:LX/0fb;

.field public final A05:LX/0gK;

.field public final A06:LX/0fN;

.field public final A07:LX/0Xf;

.field public final A08:LX/0GG;

.field public final A09:LX/09V;

.field public final A0A:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xa07

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0X7;

    .line 8
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 18
    iput-object v1, p0, LX/LMi;->A02:LX/0X7;

    .line 20
    iput-object v0, p0, LX/LMi;->A06:LX/0fN;

    .line 22
    const/16 v0, 0x110a

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0gK;

    .line 30
    iput-object v0, p0, LX/LMi;->A05:LX/0gK;

    .line 32
    const/16 v0, 0xaec

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0fb;

    .line 40
    iput-object v0, p0, LX/LMi;->A04:LX/0fb;

    .line 42
    const/16 v0, 0xadd

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0ek;

    .line 50
    iput-object v0, p0, LX/LMi;->A03:LX/0ek;

    .line 52
    const/16 v0, 0xa98

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Xf;

    .line 60
    iput-object v0, p0, LX/LMi;->A07:LX/0Xf;

    .line 62
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/LMi;->A08:LX/0GG;

    .line 68
    const/16 v0, 0xe7a

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LMi;->A00:LX/05b;

    .line 76
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LMi;->A09:LX/09V;

    .line 82
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LMi;->A0A:LX/08s;

    .line 88
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/LMi;->A01:LX/05b;

    .line 94
    return-void
.end method

.method public static final A00(LX/LMi;LX/M9g;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/M9g;->A01:LX/0DP;

    .line 2
    invoke-direct {p0, p1, v4}, LX/LMi;->A02(LX/M9g;LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-boolean v0, p1, LX/M9g;->A06:Z

    .line 10
    if-nez v0, :cond_1a

    .line 12
    iget-object v0, p1, LX/M9g;->A02:LX/0DP;

    .line 14
    invoke-direct {p0, p1, v0}, LX/LMi;->A02(LX/M9g;LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    :cond_14
    :goto_14
    iget-object v0, p1, LX/M9g;->A00:LX/LM4;

    .line 22
    invoke-virtual {p0, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/LMi;->A08:LX/0GG;

    .line 28
    invoke-virtual {v0, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_61

    .line 34
    iget-object v0, p1, LX/M9g;->A00:LX/LM4;

    .line 36
    check-cast v0, LX/LM3;

    .line 38
    iget-boolean v2, v0, LX/LM3;->A01:Z

    .line 40
    if-nez v2, :cond_33

    .line 42
    const-string v0, "ArchiveChatHandler/applyMutation/setArchivedState - "

    .line 44
    :goto_2c
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 47
    invoke-static {p0, p1, v3}, LX/LMi;->A01(LX/LMi;LX/M9g;LX/0ec;)V

    .line 50
    goto :goto_14

    .line 51
    :cond_33
    iget-object v1, p0, LX/LMi;->A05:LX/0gK;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v4, v0}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p1, LX/M9g;->A03:LX/MKS;

    .line 60
    invoke-static {v1, v0}, LX/MKS;->A00(LX/MKS;LX/MKS;)I

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_48

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_59

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_59

    .line 72
    :cond_48
    iget-object v1, p0, LX/LMi;->A09:LX/09V;

    .line 74
    invoke-virtual {v1}, LX/09V;->A1F()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_14

    .line 80
    invoke-virtual {v1}, LX/09V;->A1G()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_14

    .line 86
    const-string v0, "ArchiveChatHandler/applyMutation/A_ENCLOSES_B/setArchivedState - "

    .line 88
    goto :goto_2c

    .line 89
    :cond_59
    const-string v0, "ArchiveChatHandler/applyMutation/B_ENCLOSES_A/setArchivedState - "

    .line 91
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 94
    invoke-static {p0, p1, v3}, LX/LMi;->A01(LX/LMi;LX/M9g;LX/0ec;)V

    .line 97
    :cond_61
    iget-object v0, p1, LX/M9g;->A00:LX/LM4;

    .line 99
    invoke-virtual {p0, v0}, LX/MLG;->A0U(LX/Kt8;)V

    .line 102
    return-void
.end method

.method public static final A01(LX/LMi;LX/M9g;LX/0ec;)V
    .registers 7

    .line 0
    iget-boolean v3, p2, LX/0ec;->A0u:Z

    .line 2
    iget-object v2, p1, LX/M9g;->A00:LX/LM4;

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/LM3;

    .line 7
    iget-boolean v1, v0, LX/LM3;->A01:Z

    .line 9
    if-eq v3, v1, :cond_3d

    .line 11
    const-string v0, "ArchiveChatHandler/setArchive - "

    .line 13
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 16
    iget-object p1, p1, LX/M9g;->A01:LX/0DP;

    .line 18
    iget-object v0, p0, LX/LMi;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0GK;

    .line 26
    invoke-virtual {v0, p1, v1}, LX/0GK;->A0F(LX/0DP;Z)V

    .line 29
    if-eqz v1, :cond_3d

    .line 31
    iget-object v1, p0, LX/LMi;->A02:LX/0X7;

    .line 33
    invoke-virtual {v1, p1}, LX/0X7;->A16(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    invoke-virtual {v1, p1}, LX/0X7;->A0a(LX/0DP;)Ljava/lang/Long;

    .line 42
    iget-object v1, p0, LX/LMi;->A03:LX/0ek;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/0ek;->A0E(I)V

    .line 48
    iget-object p0, p0, LX/MLG;->A00:LX/0fN;

    .line 50
    iget-wide v2, v2, LX/Kt8;->A04:J

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/LLz;

    .line 55
    invoke-direct {v0, p1, v2, v3, v1}, LX/LLz;-><init>(LX/0DP;JZ)V

    .line 58
    invoke-static {p0, v0}, LX/MLG;->A0E(LX/0fN;Ljava/lang/Object;)V

    .line 61
    :cond_3d
    return-void
.end method

.method private final A02(LX/M9g;LX/0DP;)Z
    .registers 13

    .line 0
    iget-object v2, p1, LX/M9g;->A00:LX/LM4;

    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/LM3;

    .line 5
    iget-boolean v0, v0, LX/LM3;->A01:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_b9

    .line 10
    sget-object v0, LX/LLz;->A05:LX/Kt9;

    .line 12
    iget-object v3, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/LmH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    iget-object v6, p0, LX/MLG;->A00:LX/0fN;

    .line 31
    invoke-virtual {v6, v9}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 34
    move-result-object v5

    .line 35
    instance-of v1, v5, LX/LLz;

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_29

    .line 40
    move-object v5, v0

    .line 41
    :cond_29
    const/4 v3, 0x1

    .line 42
    if-eqz v5, :cond_46

    .line 44
    invoke-virtual {v5}, LX/Kt8;->A06()LX/LLY;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v0, LX/LLY;->pinAction_:LX/LKs;

    .line 53
    if-nez v0, :cond_39

    .line 55
    sget-object v0, LX/LKs;->DEFAULT_INSTANCE:LX/LKs;

    .line 57
    :cond_39
    iget-boolean v0, v0, LX/LKs;->pinned_:Z

    .line 59
    if-eqz v0, :cond_46

    .line 61
    iget-wide v7, v5, LX/Kt8;->A04:J

    .line 63
    iget-wide v0, v2, LX/Kt8;->A04:J

    .line 65
    cmp-long v5, v7, v0

    .line 67
    if-ltz v5, :cond_46

    .line 69
    :cond_45
    return v3

    .line 70
    :cond_46
    invoke-virtual {v6, v9}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/LLz;

    .line 76
    if-eqz v0, :cond_6a

    .line 78
    if-eqz v1, :cond_6a

    .line 80
    invoke-virtual {v1}, LX/Kt8;->A06()LX/LLY;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v0, LX/LLY;->pinAction_:LX/LKs;

    .line 89
    if-nez v0, :cond_5d

    .line 91
    sget-object v0, LX/LKs;->DEFAULT_INSTANCE:LX/LKs;

    .line 93
    :cond_5d
    iget-boolean v0, v0, LX/LKs;->pinned_:Z

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    iget-wide v7, v1, LX/Kt8;->A04:J

    .line 99
    iget-wide v0, v2, LX/Kt8;->A04:J

    .line 101
    cmp-long v2, v7, v0

    .line 103
    const/4 v5, 0x1

    .line 104
    if-gez v2, :cond_6b

    .line 106
    :cond_6a
    const/4 v5, 0x0

    .line 107
    :cond_6b
    sget-object v0, LX/LLw;->A05:LX/Kt9;

    .line 109
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 111
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v4, v3}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/LmH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v6, v2}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 126
    move-result-object v1

    .line 127
    instance-of v0, v1, LX/LLw;

    .line 129
    if-eqz v0, :cond_97

    .line 131
    if-eqz v1, :cond_97

    .line 133
    invoke-virtual {v1}, LX/Kt8;->A06()LX/LLY;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v0, LX/LLY;->lockChatAction_:LX/DJX;

    .line 142
    if-nez v0, :cond_92

    .line 144
    sget-object v0, LX/DJX;->DEFAULT_INSTANCE:LX/DJX;

    .line 146
    :cond_92
    iget-boolean v0, v0, LX/DJX;->locked_:Z

    .line 148
    if-eqz v0, :cond_97

    .line 150
    return v3

    .line 151
    :cond_97
    invoke-virtual {v6, v2}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 154
    move-result-object v1

    .line 155
    instance-of v0, v1, LX/LLw;

    .line 157
    if-eqz v0, :cond_b3

    .line 159
    if-eqz v1, :cond_b3

    .line 161
    invoke-virtual {v1}, LX/Kt8;->A06()LX/LLY;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 168
    iget-object v0, v0, LX/LLY;->lockChatAction_:LX/DJX;

    .line 170
    if-nez v0, :cond_ae

    .line 172
    sget-object v0, LX/DJX;->DEFAULT_INSTANCE:LX/DJX;

    .line 174
    :cond_ae
    iget-boolean v1, v0, LX/DJX;->locked_:Z

    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v1, :cond_b4

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    :cond_b4
    if-nez v5, :cond_45

    .line 182
    if-eqz v0, :cond_b9

    .line 184
    return v3

    .line 185
    :cond_b9
    return v4
.end method

.method public static final A03(LX/PAI;)Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/PAI;->A03:LX/LLY;

    .line 2
    invoke-static {p0}, LX/MLG;->A0F(LX/PAI;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    iget-object v2, p0, LX/PAI;->A06:[Ljava/lang/String;

    .line 10
    array-length v1, v2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_31

    .line 14
    sget-object v0, LX/LM3;->A05:LX/Kt9;

    .line 16
    invoke-static {v0, v2}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    if-eqz v3, :cond_31

    .line 24
    invoke-virtual {v3}, LX/LLY;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget v0, v3, LX/LLY;->bitField0_:I

    .line 32
    and-int/lit16 v0, v0, 0x800

    .line 34
    if-eqz v0, :cond_31

    .line 36
    iget-object v0, v3, LX/LLY;->archiveChatAction_:LX/LL9;

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/LL9;->DEFAULT_INSTANCE:LX/LL9;

    .line 42
    :cond_2a
    iget v0, v0, LX/LL9;->bitField0_:I

    .line 44
    and-int/lit8 v1, v0, 0x1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    return v0
.end method


# virtual methods
.method public final A0Z(LX/0DP;Z)LX/LM3;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/LMi;->A0A:LX/08s;

    .line 7
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 10
    move-result-wide v4

    .line 11
    iget-object v0, p0, LX/LMi;->A05:LX/0gK;

    .line 13
    invoke-virtual {v0, p1, v1}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 16
    move-result-object v3

    .line 17
    new-instance v1, LX/LM3;

    .line 19
    move v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LX/LM3;-><init>(LX/0DP;LX/MKS;JZ)V

    .line 23
    return-object v1
.end method
