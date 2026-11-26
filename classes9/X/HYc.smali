.class public final LX/HYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1s;
.implements LX/I1t;
.implements LX/I6n;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYc;->A00:LX/05b;

    .line 9
    const v0, 0x201eb

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HYc;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HYc;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic AHY(LX/27k;LX/GqV;)V
    .registers 6

    .line 0
    check-cast p1, LX/FwE;

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p1, LX/FwE;->A00:LX/Fss;

    .line 8
    if-eqz v2, :cond_18

    .line 10
    iget-object v0, p0, LX/HYc;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Gio;

    .line 18
    iget-object v0, p1, LX/27k;->A09:LX/Fss;

    .line 20
    invoke-virtual {v1, v0, v2, p1, p2}, LX/Gio;->A01(LX/Fss;LX/Fss;LX/27k;LX/GqV;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "FStatusQuestionAnswerReshareProtobuf/buildStatusNotification Invalid message originalKeyIsNull: true"

    .line 26
    invoke-static {v0, v1}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public bridge synthetic CjX(LX/Goh;)LX/27k;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/Goh;->A01:LX/FlI;

    .line 6
    iget-object v0, v3, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 12
    :cond_c
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/FlI;->statusNotificationMessage_:LX/FjA;

    .line 18
    if-nez v2, :cond_16

    .line 20
    sget-object v2, LX/FjA;->DEFAULT_INSTANCE:LX/FjA;

    .line 22
    :cond_16
    iget v1, v2, LX/FjA;->bitField0_:I

    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 26
    if-eqz v0, :cond_7c

    .line 28
    and-int/lit8 v0, v1, 0x1

    .line 30
    if-eqz v0, :cond_7c

    .line 32
    and-int/lit8 v0, v1, 0x4

    .line 34
    if-eqz v0, :cond_7c

    .line 36
    iget v0, v2, LX/FjA;->type_:I

    .line 38
    invoke-static {v0}, LX/GJ1;->forNumber(I)LX/GJ1;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2e

    .line 44
    sget-object v1, LX/GJ1;->A05:LX/GJ1;

    .line 46
    :cond_2e
    sget-object v0, LX/GJ1;->A03:LX/GJ1;

    .line 48
    if-ne v1, v0, :cond_7c

    .line 50
    iget-object v0, p0, LX/HYc;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Gio;

    .line 58
    invoke-virtual {v0, p1, v2}, LX/Gio;->A00(LX/Goh;LX/FjA;)LX/08V;

    .line 61
    move-result-object v0

    .line 62
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 64
    check-cast v5, LX/Fss;

    .line 66
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/Fss;

    .line 70
    iget-object v0, p0, LX/HYc;->A00:LX/05b;

    .line 72
    invoke-static {v0, v5}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_71

    .line 78
    invoke-static {v3}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 87
    move-result-object v8

    .line 88
    iget-object v0, p0, LX/HYc;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Gp8;

    .line 96
    iget-object v0, p1, LX/Goh;->A00:LX/BTc;

    .line 98
    invoke-virtual {v1, v0}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 101
    move-result-object v3

    .line 102
    iget-wide v9, v0, LX/CE0;->A05:J

    .line 104
    const/4 v6, 0x0

    .line 105
    iget-object v7, v2, LX/HOW;->A0I:Ljava/lang/Long;

    .line 107
    new-instance v2, LX/FwE;

    .line 109
    invoke-direct/range {v2 .. v10}, LX/FwE;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 112
    return-object v2

    .line 113
    :cond_71
    const-string v0, "FStatusAddYoursResponseProtobuf/parseStatusNotify/original status is null"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    new-instance v0, LX/Fta;

    .line 120
    invoke-direct {v0}, LX/Fta;-><init>()V

    .line 123
    throw v0

    .line 124
    :cond_7c
    const/4 v2, 0x0

    .line 125
    return-object v2
.end method
