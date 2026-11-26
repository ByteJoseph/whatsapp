.class public final LX/HS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb26

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HS0;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HS0;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/1Af;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/H4X;->A01(IZ)V

    .line 9
    iget-boolean v0, p2, LX/H4M;->A09:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-boolean v0, p2, LX/H4M;->A0A:Z

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 20
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    check-cast v0, LX/FlI;

    .line 24
    iget-object v0, v0, LX/FlI;->albumMessage_:LX/FjW;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, LX/FjW;->DEFAULT_INSTANCE:LX/FjW;

    .line 30
    :cond_1e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    iget-object v0, p0, LX/HS0;->A01:LX/05b;

    .line 42
    invoke-static {v0, v5, p1, p2}, LX/H7J;->A00(LX/05b;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1AZ;LX/H4M;)LX/Fl6;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    check-cast v1, LX/FjW;

    .line 50
    sget v0, LX/FjW;->CAPTION_FIELD_NUMBER:I

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object v2, v1, LX/FjW;->contextInfo_:LX/Fl6;

    .line 57
    iget v0, v1, LX/FjW;->bitField0_:I

    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 61
    iput v0, v1, LX/FjW;->bitField0_:I

    .line 63
    :cond_3f
    check-cast p1, LX/1Af;

    .line 65
    iget-object v0, p1, LX/1Af;->A02:Ljava/lang/Integer;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 71
    move-result v3

    .line 72
    iget-object v0, p1, LX/1Af;->A03:Ljava/lang/Integer;

    .line 74
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 77
    move-result v2

    .line 78
    if-gtz v3, :cond_52

    .line 80
    if-lez v2, :cond_70

    .line 82
    :cond_52
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/FjW;

    .line 88
    sget v0, LX/FjW;->CAPTION_FIELD_NUMBER:I

    .line 90
    iget v0, v1, LX/FjW;->bitField0_:I

    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 94
    iput v0, v1, LX/FjW;->bitField0_:I

    .line 96
    iput v3, v1, LX/FjW;->expectedImageCount_:I

    .line 98
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/FjW;

    .line 104
    iget v0, v1, LX/FjW;->bitField0_:I

    .line 106
    or-int/lit8 v0, v0, 0x4

    .line 108
    iput v0, v1, LX/FjW;->bitField0_:I

    .line 110
    iput v2, v1, LX/FjW;->expectedVideoCount_:I

    .line 112
    :cond_70
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/FjW;

    .line 118
    invoke-static {v4, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 121
    move-result-object v1

    .line 122
    iput-object v0, v1, LX/FlI;->albumMessage_:LX/FjW;

    .line 124
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 126
    or-int/lit8 v0, v0, 0x4

    .line 128
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 130
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/FlI;->bitField2_:I

    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v5

    .line 16
    :cond_10
    iget-object v0, p0, LX/HS0;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2150

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2f

    .line 30
    const/16 v0, 0x2151

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2f

    .line 38
    const/16 v1, 0x58

    .line 40
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 43
    move-result-object v0

    .line 44
    iput v1, v0, LX/1en;->A00:I

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget-object v4, v2, LX/FlI;->albumMessage_:LX/FjW;

    .line 49
    if-nez v4, :cond_35

    .line 51
    sget-object v4, LX/FjW;->DEFAULT_INSTANCE:LX/FjW;

    .line 53
    :cond_35
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 55
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 57
    new-instance v2, LX/1Af;

    .line 59
    invoke-direct {v2, v3, v0, v1}, LX/1Af;-><init>(LX/1dJ;J)V

    .line 62
    iget v1, v4, LX/FjW;->bitField0_:I

    .line 64
    and-int/lit8 v0, v1, 0x2

    .line 66
    if-eqz v0, :cond_59

    .line 68
    iget v0, v4, LX/FjW;->expectedImageCount_:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    iput-object v0, v2, LX/1Af;->A02:Ljava/lang/Integer;

    .line 76
    and-int/lit8 v0, v1, 0x4

    .line 78
    if-eqz v0, :cond_56

    .line 80
    iget v0, v4, LX/FjW;->expectedVideoCount_:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 86
    :cond_56
    iput-object v5, v2, LX/1Af;->A03:Ljava/lang/Integer;

    .line 88
    return-object v2

    .line 89
    :cond_59
    move-object v0, v5

    .line 90
    goto :goto_4a
.end method
