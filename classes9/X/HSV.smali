.class public LX/HSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/Gif;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0x1b69

    .line 268435458
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/Gif;

    .line 268435464
    invoke-direct {p0, v0}, LX/HSV;-><init>(LX/Gif;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Gif;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HSV;->A00:LX/Gif;

    .line 5
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/Fxp;

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Fxp;

    .line 7
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    instance-of v2, p1, LX/FtC;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Message type is not supported "

    .line 18
    invoke-static {v2, v0, v1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    check-cast p1, LX/FtC;

    .line 23
    iget-object v1, p1, LX/FtC;->A00:LX/HE9;

    .line 25
    if-eqz v1, :cond_4d

    .line 27
    iget-object v0, v5, LX/Fxp;->A00:LX/00x;

    .line 29
    invoke-static {v0, p1, p2, v1}, LX/H6f;->A03(LX/00x;LX/1AZ;LX/H4M;LX/HE9;)V

    .line 32
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 34
    invoke-static {v4}, LX/Fgy;->A03(LX/Fgy;)LX/Fgr;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/Fgr;->A00(LX/Fgr;)LX/FgK;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    check-cast v0, LX/FlI;

    .line 46
    iget-object v0, v0, LX/FlI;->locationMessage_:LX/Fkj;

    .line 48
    if-nez v0, :cond_34

    .line 50
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 52
    :cond_34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/FeF;

    .line 58
    iget-object v0, v5, LX/Fxp;->A01:LX/Gif;

    .line 60
    invoke-virtual {v0, p1, p2, v1}, LX/Gif;->A00(LX/LTe;LX/H4M;LX/FeF;)V

    .line 63
    invoke-virtual {v2}, LX/FgK;->A00()V

    .line 66
    invoke-static {v2, v1}, LX/FP4;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlD;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x8

    .line 72
    iput v0, v1, LX/FlD;->mediaCase_:I

    .line 74
    invoke-static {v2, v4, v3}, LX/Fgy;->A0G(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;LX/Fgr;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    instance-of v0, p1, LX/LTe;

    .line 80
    if-eqz v0, :cond_ac

    .line 82
    check-cast p1, LX/LTe;

    .line 84
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 86
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    check-cast v0, LX/FlI;

    .line 90
    iget-object v0, v0, LX/FlI;->locationMessage_:LX/Fkj;

    .line 92
    if-nez v0, :cond_60

    .line 94
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 96
    :cond_60
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/FeF;

    .line 102
    iget-object v0, p0, LX/HSV;->A00:LX/Gif;

    .line 104
    invoke-virtual {v0, p1, p2, v3}, LX/Gif;->A00(LX/LTe;LX/H4M;LX/FeF;)V

    .line 107
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_96

    .line 113
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    check-cast v0, LX/FlI;

    .line 117
    invoke-static {v0}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/FgX;

    .line 127
    invoke-static {p1}, LX/HPQ;->A00(LX/1AZ;)LX/GnJ;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, LX/H6j;->A03(LX/GnJ;LX/FgX;)V

    .line 134
    invoke-static {v2, v3}, LX/FP4;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x5

    .line 139
    iput v0, v1, LX/FkP;->headerCase_:I

    .line 141
    sget-object v0, LX/GJC;->A04:LX/GJC;

    .line 143
    invoke-virtual {v2, v0}, LX/FgX;->A01(LX/GJC;)V

    .line 146
    invoke-static {v2, v4}, LX/Fgy;->A0A(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {v4}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Fkj;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iput-object v0, v1, LX/FlI;->locationMessage_:LX/Fkj;

    .line 165
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 167
    or-int/lit8 v0, v0, 0x10

    .line 169
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 171
    return-void

    .line 172
    :cond_ac
    const-string v0, "FMessageStaticLocationSerializer/not supported message"

    .line 174
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 2
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v4, v1, LX/FlI;->locationMessage_:LX/Fkj;

    .line 10
    if-nez v4, :cond_e

    .line 12
    sget-object v4, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 14
    :cond_e
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 19
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 21
    new-instance v2, LX/LTe;

    .line 23
    invoke-direct {v2, v3, v0, v1}, LX/LTe;-><init>(LX/1dJ;J)V

    .line 26
    iget-object v1, p0, LX/HSV;->A00:LX/Gif;

    .line 28
    iget-boolean v0, p1, LX/H6d;->A0X:Z

    .line 30
    invoke-virtual {v1, v2, v4, v0}, LX/Gif;->A01(LX/LTe;LX/Fkj;Z)V

    .line 33
    return-object v2

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    return-object v2
.end method
