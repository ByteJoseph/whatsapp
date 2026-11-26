.class public final LX/HRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0M()LX/H7J;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HRw;->A00:LX/H7J;

    .line 9
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v2, p1, LX/1fz;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Unexpected message type "

    .line 11
    invoke-static {v2, v0, v1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    check-cast p1, LX/1fz;

    .line 16
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 18
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    check-cast v0, LX/FlI;

    .line 22
    iget-object v0, v0, LX/FlI;->buttonsResponseMessage_:LX/Fjq;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/Fjq;->DEFAULT_INSTANCE:LX/Fjq;

    .line 28
    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Fjq;

    .line 42
    sget v0, LX/Fjq;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 v0, 0x2

    .line 48
    iput v0, v1, LX/Fjq;->responseCase_:I

    .line 50
    iput-object v2, v1, LX/Fjq;->response_:Ljava/lang/Object;

    .line 52
    sget-object v0, LX/GIB;->A01:LX/GIB;

    .line 54
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Fjq;

    .line 60
    invoke-virtual {v0}, LX/GIB;->getNumber()I

    .line 63
    move-result v0

    .line 64
    iput v0, v1, LX/Fjq;->type_:I

    .line 66
    iget v0, v1, LX/Fjq;->bitField0_:I

    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 70
    iput v0, v1, LX/Fjq;->bitField0_:I

    .line 72
    iget-object v0, p1, LX/1fz;->A00:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_63

    .line 80
    iget-object v2, p1, LX/1fz;->A00:Ljava/lang/String;

    .line 82
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Fjq;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget v0, v1, LX/Fjq;->bitField0_:I

    .line 93
    or-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, v1, LX/Fjq;->bitField0_:I

    .line 97
    iput-object v2, v1, LX/Fjq;->selectedButtonId_:Ljava/lang/String;

    .line 99
    :cond_63
    iget-object v0, p0, LX/HRw;->A00:LX/H7J;

    .line 101
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/Fjq;

    .line 114
    iput-object v0, v1, LX/Fjq;->contextInfo_:LX/Fl6;

    .line 116
    iget v0, v1, LX/Fjq;->bitField0_:I

    .line 118
    or-int/lit8 v0, v0, 0x2

    .line 120
    iput v0, v1, LX/Fjq;->bitField0_:I

    .line 122
    invoke-static {v3}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Fjq;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iput-object v0, v1, LX/FlI;->buttonsResponseMessage_:LX/Fjq;

    .line 137
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 139
    or-int/lit8 v0, v0, 0x2

    .line 141
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 143
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 10
    if-eqz v0, :cond_54

    .line 12
    iget-object v0, v1, LX/FlI;->buttonsResponseMessage_:LX/Fjq;

    .line 14
    move-object v7, v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object v0, LX/Fjq;->DEFAULT_INSTANCE:LX/Fjq;

    .line 19
    :cond_13
    iget v0, v0, LX/Fjq;->type_:I

    .line 21
    invoke-static {v0}, LX/GIB;->forNumber(I)LX/GIB;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1d

    .line 27
    sget-object v1, LX/GIB;->A02:LX/GIB;

    .line 29
    :cond_1d
    sget-object v0, LX/GIB;->A02:LX/GIB;

    .line 31
    if-eq v1, v0, :cond_4d

    .line 33
    iget-object v6, p1, LX/H6d;->A0A:LX/1dJ;

    .line 35
    iget-wide v4, p1, LX/H6d;->A05:J

    .line 37
    move-object v2, v7

    .line 38
    if-nez v7, :cond_2a

    .line 40
    sget-object v2, LX/Fjq;->DEFAULT_INSTANCE:LX/Fjq;

    .line 42
    :cond_2a
    iget v1, v2, LX/Fjq;->responseCase_:I

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_4a

    .line 47
    iget-object v3, v2, LX/Fjq;->response_:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    :goto_33
    if-nez v7, :cond_37

    .line 53
    sget-object v7, LX/Fjq;->DEFAULT_INSTANCE:LX/Fjq;

    .line 55
    :cond_37
    iget-object v2, v7, LX/Fjq;->selectedButtonId_:Ljava/lang/String;

    .line 57
    const/16 v0, 0x31

    .line 59
    new-instance v1, LX/1fz;

    .line 61
    invoke-direct {v1, v6, v0, v4, v5}, LX/1di;-><init>(LX/1dJ;IJ)V

    .line 64
    const-string v0, ""

    .line 66
    iput-object v0, v1, LX/1fz;->A00:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v3}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 71
    iput-object v2, v1, LX/1fz;->A00:Ljava/lang/String;

    .line 73
    return-object v1

    .line 74
    :cond_4a
    const-string v3, ""

    .line 76
    goto :goto_33

    .line 77
    :cond_4d
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 80
    move-result-object v1

    .line 81
    iput v2, v1, LX/1en;->A00:I

    .line 83
    return-object v1

    .line 84
    :cond_54
    const/4 v1, 0x0

    .line 85
    return-object v1
.end method
