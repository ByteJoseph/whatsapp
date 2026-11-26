.class public final LX/Ek5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c1d4

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ek5;->A00:LX/05b;

    .line 12
    sget-object v0, LX/Dl5;->A0C:LX/Dl5;

    .line 14
    iput-object v0, p0, LX/Ek5;->A01:LX/Dl5;

    .line 16
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ek5;->A01:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v10, v6, LX/EQ3;->A03:LX/DNz;

    .line 8
    iget-object v1, v10, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 10
    sget-object v0, LX/DMV;->DEFAULT_INSTANCE:LX/DMV;

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/DMV;

    .line 18
    iget v0, v5, LX/DMV;->bitField0_:I

    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_8c

    .line 24
    iget v3, v5, LX/DMV;->messageLimit_:I

    .line 26
    :goto_1a
    iget-object v4, v6, LX/EQ3;->A04:LX/EVB;

    .line 28
    invoke-static {v4}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0xa

    .line 34
    const-string v11, "wag"

    .line 36
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    if-lez v3, :cond_30

    .line 44
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v3

    .line 48
    :cond_30
    move-object/from16 v0, p0

    .line 50
    iget-object v0, v0, LX/Ek5;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, LX/EWa;

    .line 58
    iget-object v12, v5, LX/DMV;->threadId_:Lcom/google/protobuf/ByteString;

    .line 60
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    iget-wide v1, v5, LX/DMV;->etag_:J

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v9

    .line 69
    const-wide/16 v7, 0x0

    .line 71
    cmp-long v0, v1, v7

    .line 73
    if-nez v0, :cond_4c

    .line 75
    const/4 v9, 0x0

    .line 76
    :cond_4c
    invoke-static {v4}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const/4 v15, 0x0

    .line 81
    if-eqz v9, :cond_66

    .line 83
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_65

    .line 89
    iget-object v0, v10, LX/DNz;->appContext_:LX/DN6;

    .line 91
    if-nez v0, :cond_5f

    .line 93
    sget-object v0, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 95
    :cond_5f
    iget v0, v0, LX/DN6;->capabilities_:I

    .line 97
    and-int/lit8 v0, v0, 0x1

    .line 99
    if-eqz v0, :cond_66

    .line 101
    :cond_65
    move-object v15, v9

    .line 102
    :cond_66
    iget-object v13, v6, LX/EQ3;->A08:LX/EXh;

    .line 104
    iget-boolean v1, v5, LX/DMV;->includeProfilePicture_:Z

    .line 106
    invoke-static {v4}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 109
    move-result-object v16

    .line 110
    iget-boolean v0, v13, LX/EXh;->A0m:Z

    .line 112
    move/from16 v18, v1

    .line 114
    move/from16 v19, v0

    .line 116
    move/from16 v17, v3

    .line 118
    invoke-static/range {v12 .. v19}, LX/EWa;->A02(Lcom/google/protobuf/ByteString;LX/EXh;LX/EWa;Ljava/lang/Long;Ljava/lang/String;IZZ)LX/08V;

    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 124
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 132
    if-eqz v1, :cond_8e

    .line 134
    new-instance v1, LX/DS2;

    .line 136
    invoke-direct {v1, v0}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 139
    return-object v1

    .line 140
    :cond_8c
    const/4 v3, 0x0

    .line 141
    goto :goto_1a

    .line 142
    :cond_8e
    sget-object v0, LX/Dl1;->A0D:LX/Dl1;

    .line 144
    new-instance v1, LX/DRz;

    .line 146
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V

    .line 149
    return-object v1
.end method
