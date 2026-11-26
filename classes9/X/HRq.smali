.class public final LX/HRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HRq;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/BRM;

    .line 5
    sget-object v1, LX/Hqj;->A00:LX/Hqj;

    .line 7
    instance-of v0, p1, LX/BRM;

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/Hqj;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    check-cast p1, LX/BRM;

    .line 38
    iget-object v0, p1, LX/BRM;->A03:[B

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x9

    .line 47
    invoke-static {v0, v1}, LX/H4X;->A01(IZ)V

    .line 50
    iget-object v1, p1, LX/BRM;->A01:LX/Bh4;

    .line 52
    sget-object v0, LX/Bh4;->A02:LX/Bh4;

    .line 54
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0xa

    .line 60
    invoke-static {v0, v1}, LX/H4X;->A01(IZ)V

    .line 63
    iget-object v0, p1, LX/BRM;->A02:Ljava/lang/String;

    .line 65
    if-nez v0, :cond_44

    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_44
    const/16 v0, 0xb

    .line 70
    invoke-static {v0, v2}, LX/H4X;->A01(IZ)V

    .line 73
    iget-object v0, p1, LX/BRM;->A03:[B

    .line 75
    invoke-static {v0}, LX/FlI;->A01([B)LX/FlI;

    .line 78
    move-result-object v2

    .line 79
    iget v0, v2, LX/FlI;->bitField3_:I

    .line 81
    and-int/lit8 v0, v0, 0x1

    .line 83
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 86
    move-result v1

    .line 87
    const/16 v0, 0xc

    .line 89
    invoke-static {v0, v1}, LX/H4X;->A01(IZ)V

    .line 92
    iget-object v1, p2, LX/H4M;->A01:LX/Fgy;

    .line 94
    iget-object v0, v2, LX/FlI;->conditionalRevealMessage_:LX/FjY;

    .line 96
    if-nez v0, :cond_64

    .line 98
    sget-object v0, LX/FjY;->DEFAULT_INSTANCE:LX/FjY;

    .line 100
    :cond_64
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 103
    move-result-object v1

    .line 104
    iput-object v0, v1, LX/FlI;->conditionalRevealMessage_:LX/FjY;

    .line 106
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 110
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 112
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 11

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 6
    invoke-static {v0}, LX/FP3;->A1N(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_8f

    .line 13
    iget-object v8, v1, LX/FlI;->conditionalRevealMessage_:LX/FjY;

    .line 15
    if-nez v8, :cond_13

    .line 17
    sget-object v8, LX/FjY;->DEFAULT_INSTANCE:LX/FjY;

    .line 19
    :cond_13
    iget v0, v8, LX/FjY;->conditionalRevealMessageType_:I

    .line 21
    invoke-static {v0}, LX/Bh4;->forNumber(I)LX/Bh4;

    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_1d

    .line 27
    sget-object v7, LX/Bh4;->A02:LX/Bh4;

    .line 29
    :cond_1d
    sget-object v6, LX/Bh4;->A02:LX/Bh4;

    .line 31
    if-eq v7, v6, :cond_8f

    .line 33
    iget v0, v8, LX/FjY;->bitField0_:I

    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 40
    move-result v2

    .line 41
    const/16 v1, 0xd

    .line 43
    new-instance v0, LX/Hov;

    .line 45
    invoke-direct {v0, v7, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v0, v2}, LX/Gt1;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 51
    iget v0, v8, LX/FjY;->bitField0_:I

    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 55
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 58
    move-result v2

    .line 59
    const/16 v1, 0xe

    .line 61
    new-instance v0, LX/Hov;

    .line 63
    invoke-direct {v0, v7, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0, v2}, LX/Gt1;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 69
    iget v0, v8, LX/FjY;->bitField0_:I

    .line 71
    and-int/lit8 v0, v0, 0x8

    .line 73
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 76
    move-result v2

    .line 77
    const/16 v1, 0xf

    .line 79
    new-instance v0, LX/Hov;

    .line 81
    invoke-direct {v0, v7, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v0, v2}, LX/Gt1;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 87
    iget-object v1, p1, LX/H6d;->A0A:LX/1dJ;

    .line 89
    iget-wide v3, p1, LX/H6d;->A05:J

    .line 91
    const/16 v0, 0x80

    .line 93
    new-instance v2, LX/BRM;

    .line 95
    invoke-direct {v2, v1, v0, v3, v4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 98
    iput-object v6, v2, LX/BRM;->A01:LX/Bh4;

    .line 100
    iput-object v7, v2, LX/BRM;->A01:LX/Bh4;

    .line 102
    iget-object v0, v8, LX/FjY;->revealKeyId_:Ljava/lang/String;

    .line 104
    iput-object v0, v2, LX/BRM;->A02:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/H6d;->A0H:LX/FlI;

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/BRM;->A03:[B

    .line 114
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    if-eqz v0, :cond_82

    .line 122
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    if-eqz v1, :cond_82

    .line 126
    move-object v5, v1

    .line 127
    :cond_7f
    :goto_7f
    iput-object v5, v2, LX/BRM;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    return-object v2

    .line 130
    :cond_82
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 132
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 134
    if-eqz v0, :cond_7f

    .line 136
    iget-object v0, p0, LX/HRq;->A00:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 141
    move-result-object v5

    .line 142
    goto :goto_7f

    .line 143
    :cond_8f
    return-object v5
.end method
