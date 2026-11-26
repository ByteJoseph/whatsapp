.class public final LX/EUe;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1538

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EUe;->A09:LX/05b;

    .line 11
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EUe;->A0A:LX/05b;

    .line 17
    invoke-static {}, LX/CyR;->A0Z()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EUe;->A07:LX/05b;

    .line 23
    invoke-static {}, LX/CyQ;->A0O()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EUe;->A0C:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EUe;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EUe;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EUe;->A0D:LX/05b;

    .line 47
    const/16 v0, 0x1785

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EUe;->A01:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EUe;->A03:LX/05b;

    .line 61
    const/16 v0, 0x178d

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EUe;->A06:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EUe;->A0B:LX/05b;

    .line 75
    const v0, 0x8348

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/EUe;->A04:LX/05b;

    .line 84
    const/16 v0, 0x1531

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/EUe;->A08:LX/05b;

    .line 92
    const v0, 0x1c1a0

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/EUe;->A05:LX/05b;

    .line 101
    return-void
.end method

.method public static final A00(LX/DN1;LX/DNs;LX/EUe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/DO0;
    .registers 11

    .line 0
    sget-object v0, LX/DN2;->DEFAULT_INSTANCE:LX/DN2;

    .line 2
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v1, LX/DN2;

    .line 10
    iget v0, v1, LX/DN2;->bitField0_:I

    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v1, LX/DN2;->bitField0_:I

    .line 16
    iput-object p3, v1, LX/DN2;->text_:Ljava/lang/String;

    .line 18
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/DN2;

    .line 24
    iget v0, v1, LX/DN2;->bitField0_:I

    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 28
    iput v0, v1, LX/DN2;->bitField0_:I

    .line 30
    iput-object p4, v1, LX/DN2;->tone_:Ljava/lang/String;

    .line 32
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/DN2;

    .line 38
    iget v0, v1, LX/DN2;->bitField0_:I

    .line 40
    or-int/lit8 v0, v0, 0x4

    .line 42
    iput v0, v1, LX/DN2;->bitField0_:I

    .line 44
    iput p6, v1, LX/DN2;->numSuggestions_:I

    .line 46
    if-eqz p0, :cond_3e

    .line 48
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/DN2;

    .line 54
    iput-object p0, v1, LX/DN2;->conversationContext_:LX/DN1;

    .line 56
    iget v0, v1, LX/DN2;->bitField0_:I

    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 60
    iput v0, v1, LX/DN2;->bitField0_:I

    .line 62
    :cond_3e
    if-eqz p1, :cond_4e

    .line 64
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/DN2;

    .line 70
    iput-object p1, v1, LX/DN2;->quotedMessage_:LX/DNs;

    .line 72
    iget v0, v1, LX/DN2;->bitField0_:I

    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 76
    iput v0, v1, LX/DN2;->bitField0_:I

    .line 78
    :cond_4e
    iget-object v0, p2, LX/EUe;->A05:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Czl;

    .line 86
    iget-object v0, v0, LX/Czl;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x893d

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/EUE;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_87

    .line 105
    invoke-static {v0}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 108
    move-result-object p1

    .line 109
    const-string p0, "model"

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/DN2;

    .line 120
    iget-object v1, v2, LX/DN2;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 122
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 124
    if-nez v0, :cond_84

    .line 126
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v2, LX/DN2;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 132
    :cond_84
    invoke-virtual {v1, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_87
    iget-object v0, p2, LX/EUe;->A07:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/E7a;

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v1, p5, v0}, LX/E7a;->A00(LX/Djz;Ljava/lang/String;Z)LX/DII;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, LX/CyU;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x4

    .line 158
    iput v0, v1, LX/DO0;->requestCase_:I

    .line 160
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/DO0;

    .line 166
    return-object v0
.end method

.method public static final A01(LX/0DP;LX/DO0;LX/EUe;Ljava/lang/String;)LX/0JU;
    .registers 13

    .line 0
    iget-object v0, p2, LX/EUe;->A0C:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/ETk;->A01(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    move-object v5, p0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ETk;

    .line 17
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    const/4 p0, 0x0

    .line 20
    const-string v8, "Messages WriteWithAI"

    .line 22
    new-instance v4, LX/DbZ;

    .line 24
    move-object v7, p3

    .line 25
    invoke-direct/range {v4 .. v9}, LX/EA1;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-virtual {v0, v4}, LX/ETk;->A05(LX/EA1;)V

    .line 31
    :cond_1f
    iget-object v0, p1, LX/DO0;->commonMetadata_:LX/DNg;

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 37
    :cond_25
    iget-object v4, v0, LX/DNg;->identifier_:Ljava/lang/String;

    .line 39
    iget-object v0, p2, LX/EUe;->A0A:LX/05b;

    .line 41
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Jfp;

    .line 49
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x2

    .line 53
    const-string v0, "write_with_ai"

    .line 55
    invoke-virtual {v2, v4, v1, v0}, LX/Jfp;->A07(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    invoke-static {v3, v4}, LX/CyT;->A0Z(LX/00y;Ljava/lang/String;)LX/JNy;

    .line 61
    move-result-object v2

    .line 62
    iget v1, p1, LX/DO0;->requestCase_:I

    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne v1, v0, :cond_5c

    .line 67
    iget-object v0, p1, LX/DO0;->request_:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/DN2;

    .line 71
    :goto_47
    iget-object v0, v0, LX/DN2;->tone_:Ljava/lang/String;

    .line 73
    iput-object v0, v2, LX/JNy;->A0W:Ljava/lang/String;

    .line 75
    iput-object v5, v2, LX/JNy;->A02:LX/0DP;

    .line 77
    iget-object v0, p2, LX/EUe;->A09:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v1, p1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A09(LX/JIt;LX/DO0;Z)LX/0JW;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    sget-object v0, LX/DN2;->DEFAULT_INSTANCE:LX/DN2;

    .line 94
    goto :goto_47
.end method

.method public static final A02(LX/EUe;Ljava/lang/String;)LX/0JW;
    .registers 14

    .line 0
    iget-object v0, p0, LX/EUe;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/E9k;

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v7, "Write with AI blocked by parental access"

    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v2, LX/EPL;

    .line 15
    invoke-direct {v2, p0, v0, v0}, LX/EPL;-><init>(ZII)V

    .line 18
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    const/16 v11, 0x14

    .line 22
    move-object v5, v3

    .line 23
    move-object v9, v3

    .line 24
    move-object v10, v3

    .line 25
    move-object v8, p1

    .line 26
    move-object v4, v3

    .line 27
    invoke-virtual/range {v1 .. v12}, LX/E9k;->A01(LX/EPL;LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/IjV;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
