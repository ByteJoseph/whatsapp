.class public LX/HM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1J;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HM5;->$t:I

    .line 2
    iput-object p1, p0, LX/HM5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final AVw(LX/1AZ;LX/H4M;LX/Fgy;)V
    .registers 16

    .line 0
    iget v0, p0, LX/HM5;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {p3, p2, p1}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, LX/HM5;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/HRY;

    .line 14
    const v6, 0x1fffffe

    .line 17
    const/4 v5, 0x0

    .line 18
    move v9, v7

    .line 19
    move v10, v7

    .line 20
    move v11, v7

    .line 21
    move v8, v7

    .line 22
    invoke-static/range {v3 .. v11}, LX/H4M;->A00(LX/H4M;LX/Fgy;LX/Fgu;IZZZZZ)LX/H4M;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0, v1}, LX/HRY;->A00(LX/1AZ;LX/H4M;LX/HRY;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, LX/HM5;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/HRS;

    .line 37
    check-cast p1, LX/1fq;

    .line 39
    invoke-static {p3}, LX/Fgy;->A02(LX/Fgy;)LX/Fgn;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_55

    .line 49
    iget-object v1, v2, LX/HRS;->A02:LX/H06;

    .line 51
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 53
    invoke-static {v0}, LX/Fgy;->A02(LX/Fgy;)LX/Fgn;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, p2, v0}, LX/H06;->A02(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    :goto_3d
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_52

    .line 67
    if-eqz v1, :cond_1d

    .line 69
    iget-object v0, v2, LX/HRS;->A03:LX/H7J;

    .line 71
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/Fgn;->A05(LX/Fl6;)V

    .line 78
    :goto_4e
    invoke-virtual {p3, v1}, LX/Fgy;->A0e(LX/Fgn;)V

    .line 81
    return-void

    .line 82
    :cond_52
    if-eqz v1, :cond_1d

    .line 84
    goto :goto_4e

    .line 85
    :cond_55
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3d

    .line 91
    if-eqz v1, :cond_3d

    .line 93
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/Fgn;->A07(Ljava/lang/String;)V

    .line 100
    goto :goto_3d
.end method

.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/HM5;->$t:I

    .line 2
    iget-object v2, p0, LX/HM5;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    const-class v3, LX/HRY;

    .line 8
    const-string v5, "fillEditedPollMessage(Lcom/whatsapp/proto/E2E$Message$Builder;Lcom/whatsapp/infra/fmessage/subsystems/protobuf/serialization/BuildE2EMessageParams;Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v4, "fillEditedPollMessage"

    .line 14
    :goto_e
    new-instance v0, LX/0dP;

    .line 16
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-class v3, LX/HRS;

    .line 22
    const-string v5, "fillEditedMessage(Lcom/whatsapp/proto/E2E$Message$Builder;Lcom/whatsapp/infra/fmessage/subsystems/protobuf/serialization/BuildE2EMessageParams;Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V"

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v4, "fillEditedMessage"

    .line 28
    goto :goto_e
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/I1J;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/HM5;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HM5;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
