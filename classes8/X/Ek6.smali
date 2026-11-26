.class public final LX/Ek6;
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
    iput-object v0, p0, LX/Ek6;->A00:LX/05b;

    .line 12
    sget-object v0, LX/Dl5;->A0B:LX/Dl5;

    .line 14
    iput-object v0, p0, LX/Ek6;->A01:LX/Dl5;

    .line 16
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ek6;->A01:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p1, LX/EQ3;->A03:LX/DNz;

    .line 6
    iget-object v1, v5, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 8
    sget-object v0, LX/DKZ;->DEFAULT_INSTANCE:LX/DKZ;

    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/DKZ;

    .line 16
    iget v0, v8, LX/DKZ;->bitField0_:I

    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 20
    if-eqz v0, :cond_7d

    .line 22
    iget v2, v8, LX/DKZ;->threadLimit_:I

    .line 24
    :goto_18
    iget-object v7, p1, LX/EQ3;->A04:LX/EVB;

    .line 26
    invoke-static {v7}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xa

    .line 32
    const-string v6, "wag"

    .line 34
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    if-lez v2, :cond_2e

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v2

    .line 46
    :cond_2e
    iget-object v3, p1, LX/EQ3;->A08:LX/EXh;

    .line 48
    iget-object v1, v3, LX/EXh;->A0K:LX/EM4;

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, LX/Ek6;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/EWa;

    .line 59
    if-eqz v1, :cond_78

    .line 61
    invoke-virtual {v0, v1, v2}, LX/EWa;->A09(LX/EM4;I)[LX/0ec;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    iget-wide v0, v8, LX/DKZ;->etag_:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    iget v0, v8, LX/DKZ;->bitField0_:I

    .line 73
    and-int/lit8 v0, v0, 0x1

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    move-object v4, v1

    .line 78
    :cond_4e
    invoke-static {v7}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v4, :cond_68

    .line 85
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_67

    .line 91
    iget-object v0, v5, LX/DNz;->appContext_:LX/DN6;

    .line 93
    if-nez v0, :cond_61

    .line 95
    sget-object v0, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 97
    :cond_61
    iget v0, v0, LX/DN6;->capabilities_:I

    .line 99
    and-int/lit8 v0, v0, 0x1

    .line 101
    if-eqz v0, :cond_68

    .line 103
    :cond_67
    move-object v1, v4

    .line 104
    :cond_68
    const/16 v0, 0x27

    .line 106
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v1, v0, v2}, LX/EXh;->A0H(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;[LX/0ec;)Lcom/google/protobuf/ByteString;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/DS2;

    .line 116
    invoke-direct {v0, v1}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 119
    return-object v0

    .line 120
    :cond_78
    invoke-virtual {v0, v4, v2}, LX/EWa;->A0A(Ljava/lang/String;I)[LX/0ec;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_41

    .line 125
    :cond_7d
    const/4 v2, 0x0

    .line 126
    goto :goto_18
.end method
