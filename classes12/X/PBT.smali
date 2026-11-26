.class public final LX/PBT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/PBT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PBT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PBT;->A02:LX/PBT;

    .line 7
    const/16 v0, 0x16a7

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/PBT;->A01:LX/05b;

    .line 15
    const/16 v0, 0x122

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/PBT;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(I)LX/O2H;
    .registers 2

    .line 0
    if-eqz p0, :cond_16

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_13

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_10

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/O2H;->A04:LX/O2H;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/O2H;->A01:LX/O2H;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/O2H;->A02:LX/O2H;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/O2H;->A03:LX/O2H;

    .line 24
    return-object v0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_11

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_11

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_11

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_11

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A02(LX/O2H;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v0, :cond_17

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v1, :cond_12

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v2, v0, :cond_17

    .line 15
    if-eq v2, v1, :cond_12

    .line 17
    return-object v3

    .line 18
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0ec;LX/NbD;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v7, p1, LX/0ec;->A0h:LX/0fA;

    .line 2
    iget-wide v3, p1, LX/0ec;->A0Z:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-nez v0, :cond_11

    .line 10
    if-eqz v7, :cond_10

    .line 12
    iget v0, v7, LX/0fA;->A00:I

    .line 14
    if-nez v0, :cond_13

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    if-eqz v7, :cond_39

    .line 19
    :cond_13
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_39

    .line 23
    iget v0, v7, LX/0fA;->A00:I

    .line 25
    and-int/lit8 v0, v0, 0x3c

    .line 27
    shr-int/lit8 v1, v0, 0x2

    .line 29
    invoke-static {v1}, LX/PBT;->A00(I)LX/O2H;

    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_50

    .line 35
    const-string v0, "LimitSharingUtils/validateAndSerializeLimitSharingConfig/"

    .line 37
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v2

    .line 41
    const-string v0, "/untranslatable trigger/"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v0, "LimitSharingUtils/validateAndSetLimitSharingConversation/"

    .line 59
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v2

    .line 63
    const-string v0, "/invalid limit sharing data/"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ";"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_31

    .line 80
    :cond_50
    invoke-virtual {v7}, LX/0fA;->A00()Z

    .line 83
    move-result v5

    .line 84
    invoke-static {p2}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 87
    move-result-object v2

    .line 88
    iget v1, v2, LX/Ncm;->bitField1_:I

    .line 90
    const v0, 0x8000

    .line 93
    or-int/2addr v1, v0

    .line 94
    iput v1, v2, LX/Ncm;->bitField1_:I

    .line 96
    iput-boolean v5, v2, LX/Ncm;->limitSharing_:Z

    .line 98
    invoke-static {p2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/Ncm;

    .line 104
    invoke-virtual {v6}, LX/O2H;->getNumber()I

    .line 107
    move-result v0

    .line 108
    iput v0, v2, LX/Ncm;->limitSharingTrigger_:I

    .line 110
    iget v1, v2, LX/Ncm;->bitField1_:I

    .line 112
    const/high16 v0, 0x20000

    .line 114
    or-int/2addr v1, v0

    .line 115
    iput v1, v2, LX/Ncm;->bitField1_:I

    .line 117
    invoke-virtual {v7}, LX/0fA;->A01()Z

    .line 120
    move-result v5

    .line 121
    invoke-static {p2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/Ncm;

    .line 127
    iget v1, v2, LX/Ncm;->bitField1_:I

    .line 129
    const/high16 v0, 0x40000

    .line 131
    or-int/2addr v1, v0

    .line 132
    iput v1, v2, LX/Ncm;->bitField1_:I

    .line 134
    iput-boolean v5, v2, LX/Ncm;->limitSharingInitiatedByMe_:Z

    .line 136
    invoke-static {p2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/Ncm;

    .line 142
    iget v1, v2, LX/Ncm;->bitField1_:I

    .line 144
    const/high16 v0, 0x10000

    .line 146
    or-int/2addr v1, v0

    .line 147
    iput v1, v2, LX/Ncm;->bitField1_:I

    .line 149
    iput-wide v3, v2, LX/Ncm;->limitSharingSettingTimestamp_:J

    .line 151
    return-void
.end method

.method public final A04(LX/0ec;LX/Ncm;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-wide v5, p2, LX/Ncm;->limitSharingSettingTimestamp_:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v5, v1

    .line 8
    if-lez v0, :cond_38

    .line 10
    iget v0, p2, LX/Ncm;->limitSharingTrigger_:I

    .line 12
    invoke-static {v0}, LX/O2H;->forNumber(I)LX/O2H;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/O2H;->A03:LX/O2H;

    .line 20
    :cond_14
    invoke-static {v0}, LX/PBT;->A02(LX/O2H;)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_48

    .line 26
    iget-boolean v0, p2, LX/Ncm;->limitSharing_:Z

    .line 28
    if-eqz v0, :cond_39

    .line 30
    sget-object v0, LX/PBT;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CDd;

    .line 38
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    sget-object v0, LX/PBT;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "LSU/opus_return"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0, v4, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-boolean v4, p2, LX/Ncm;->limitSharing_:Z

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    iget-boolean v5, p2, LX/Ncm;->limitSharingInitiatedByMe_:Z

    .line 65
    iget-wide v2, p2, LX/Ncm;->limitSharingSettingTimestamp_:J

    .line 67
    move-object v0, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, LX/0ec;->A0P(IJZZ)V

    .line 71
    return-void

    .line 72
    :cond_48
    const-string v0, "LimitSharingUtils/validateAndSetLimitSharingConversation/"

    .line 74
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "/invalid limit sharing data"

    .line 80
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    return-void
.end method
