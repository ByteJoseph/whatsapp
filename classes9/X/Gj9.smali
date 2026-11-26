.class public final LX/Gj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/Gj9;->A02:LX/00x;

    .line 9
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gj9;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gj9;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gj9;->A03:LX/09I;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/CVv;)LX/C3T;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-wide v4, p1, LX/CVv;->A00:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v4, v1

    .line 7
    if-ltz v0, :cond_5c

    .line 9
    iget-object v0, p0, LX/Gj9;->A02:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Vg;

    .line 17
    invoke-static {v0, v4, v5}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v3, :cond_4a

    .line 24
    iget-object v0, p0, LX/Gj9;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Grv;

    .line 32
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/Grv;->A03(LX/1dJ;)LX/1dJ;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3e

    .line 42
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 44
    if-eqz v0, :cond_39

    .line 46
    iget-object v0, p0, LX/Gj9;->A03:LX/09I;

    .line 48
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-static {v0, v1}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_34

    .line 62
    :cond_3e
    const-string v0, "ParentAssociationProtobufHelper/something went wrong while finding the referential key"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    const/16 v0, 0x47

    .line 69
    invoke-static {v2, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    const-string v0, "ParentAssociationProtobufHelper/parent message not found for the row id = "

    .line 76
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "\""

    .line 82
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    const/16 v0, 0x47

    .line 87
    invoke-static {v2, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    const-string v0, "ParentAssociationProtobufHelper/invalid parent row id"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    const-string v0, "invalid parent row id"

    .line 99
    invoke-static {v0, v3}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final A01(LX/1AZ;)LX/CVv;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Gj9;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [LX/1e9;

    .line 10
    invoke-static {p1}, LX/9zq;->A01(LX/1AZ;)LX/1e9;

    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v1, v3

    .line 16
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 19
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "ParentAssociationProtobufHelper/message parentAssociationInfo is null"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    const-string v0, "message messageAssociationInfo is null"

    .line 33
    invoke-static {v0, v3}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
