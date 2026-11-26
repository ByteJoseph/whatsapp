.class public LX/HRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1W;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/HRQ;

.field public final A01:LX/08a;

.field public final A02:LX/Gya;

.field public final A03:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x185df

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/HRQ;

    .line 9
    const/16 v0, 0x1b66

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Gya;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HRT;->A01:LX/08a;

    .line 26
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HRT;->A03:LX/H7J;

    .line 32
    iput-object v2, p0, LX/HRT;->A00:LX/HRQ;

    .line 34
    iput-object v1, p0, LX/HRT;->A02:LX/Gya;

    .line 36
    return-void
.end method

.method public static A00(LX/HRT;LX/1yZ;LX/H4M;)LX/Fgj;
    .registers 7

    .line 0
    move-object v3, p1

    .line 1
    iget-object p1, p1, LX/1eC;->A01:LX/8d9;

    .line 3
    if-eqz p1, :cond_1c

    .line 5
    iget-object v1, p0, LX/HRT;->A02:LX/Gya;

    .line 7
    move-object p0, p2

    .line 8
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 10
    invoke-static {v0}, LX/Fgy;->A00(LX/Fgy;)LX/Fgj;

    .line 13
    move-result-object p2

    .line 14
    iget-boolean v0, p0, LX/H4M;->A06:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    invoke-virtual/range {v1 .. v6}, LX/Gya;->A01(LX/1fI;LX/1yZ;LX/H4M;LX/8d9;LX/Fgj;)V

    .line 22
    return-object p2

    .line 23
    :cond_17
    invoke-virtual {v3}, LX/1AZ;->A08()LX/1fI;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_13

    .line 28
    :cond_1c
    const/16 v0, 0x10

    .line 30
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 8

    .line 0
    instance-of v2, p1, LX/1yZ;

    .line 2
    const-string v0, "FMessageDocumentProtobuf: message type is not supported "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/1AZ;->A0i:I

    .line 10
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 17
    check-cast p1, LX/1yZ;

    .line 19
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v2, p0, LX/HRT;->A00:LX/HRQ;

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/HM4;

    .line 30
    invoke-direct {v0, p0, v1}, LX/HM4;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0, p1, p2}, LX/HRQ;->A00(LX/I1J;LX/1AZ;LX/H4M;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 39
    if-eqz v1, :cond_a6

    .line 41
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_33

    .line 47
    iget-object v0, v1, LX/8d9;->A0z:[B

    .line 49
    if-eqz v0, :cond_a6

    .line 51
    :cond_33
    invoke-static {p0, p1, p2}, LX/HRT;->A00(LX/HRT;LX/1yZ;LX/H4M;)LX/Fgj;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_64

    .line 61
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 63
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    check-cast v0, LX/FlI;

    .line 67
    invoke-static {v0}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/FgX;

    .line 77
    invoke-static {p1}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/H6j;->A03(LX/GnJ;LX/FgX;)V

    .line 84
    invoke-static {v2, v3}, LX/FP4;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x2

    .line 89
    iput v0, v1, LX/FkP;->headerCase_:I

    .line 91
    sget-object v0, LX/GJC;->A01:LX/GJC;

    .line 93
    invoke-virtual {v2, v0}, LX/FgX;->A01(LX/GJC;)V

    .line 96
    invoke-static {v2, v4}, LX/Fgy;->A0A(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-virtual {p1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a0

    .line 110
    iget-object v1, p0, LX/HRT;->A01:LX/08a;

    .line 112
    const/16 v0, 0x2250

    .line 114
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a0

    .line 120
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 122
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    check-cast v0, LX/FlI;

    .line 126
    iget-object v0, v0, LX/FlI;->documentWithCaptionMessage_:LX/Fl7;

    .line 128
    if-nez v0, :cond_84

    .line 130
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 132
    :cond_84
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/Fgx;->A00(LX/Fgx;)LX/Fgy;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0}, LX/Fgy;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 143
    invoke-static {v0, v1}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 150
    move-result-object v1

    .line 151
    iput-object v0, v1, LX/FlI;->documentWithCaptionMessage_:LX/Fl7;

    .line 153
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 155
    or-int/lit16 v0, v0, 0x200

    .line 157
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 159
    return-void

    .line 160
    :cond_a0
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 162
    invoke-virtual {v0, v3}, LX/Fgy;->A0S(LX/Fgj;)V

    .line 165
    return-void

    .line 166
    :cond_a6
    const-string v0, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 168
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "; media_wa_type="

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget v0, p1, LX/1AZ;->A0i:I

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 10

    .line 0
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 2
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    const-string v1, "medianotify"

    .line 14
    iget-object v0, p1, LX/H6d;->A0P:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4e

    .line 22
    :goto_16
    iget-object v0, p1, LX/H6d;->A0G:LX/FlI;

    .line 24
    iget-object v4, v0, LX/FlI;->documentMessage_:LX/Fky;

    .line 26
    if-nez v4, :cond_1e

    .line 28
    sget-object v4, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 30
    :cond_1e
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 32
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 34
    new-instance v3, LX/1yZ;

    .line 36
    invoke-direct {v3, v2, v0, v1}, LX/1yZ;-><init>(LX/1dJ;J)V

    .line 39
    iget-object v2, p0, LX/HRT;->A02:LX/Gya;

    .line 41
    invoke-virtual {p1}, LX/H6d;->A06()Z

    .line 44
    move-result v6

    .line 45
    iget-boolean v7, p1, LX/H6d;->A0X:Z

    .line 47
    iget v5, p1, LX/H6d;->A00:I

    .line 49
    invoke-virtual/range {v2 .. v7}, LX/Gya;->A02(LX/1yZ;LX/Fky;IZZ)V

    .line 52
    return-object v3

    .line 53
    :cond_35
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 55
    and-int/lit16 v0, v0, 0x200

    .line 57
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    iget-object v0, v1, LX/FlI;->documentWithCaptionMessage_:LX/Fl7;

    .line 65
    if-nez v0, :cond_45

    .line 67
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 69
    :cond_45
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_16

    .line 78
    :cond_4e
    const/4 v3, 0x0

    .line 79
    return-object v3
.end method

.method public Cmg(LX/1AZ;)LX/Gl8;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HRT;->A00:LX/HRQ;

    .line 2
    invoke-virtual {v0, p1}, LX/HRQ;->Cmg(LX/1AZ;)LX/Gl8;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
