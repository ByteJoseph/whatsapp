.class public final LX/HT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1V;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HT7;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HT7;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public CGC(LX/1AZ;LX/H4M;)V
    .registers 8

    .line 0
    iget-boolean v0, p2, LX/H4M;->A09:Z

    .line 2
    if-eqz v0, :cond_69

    .line 4
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 6
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, LX/FlI;

    .line 10
    iget v0, v0, LX/FlI;->bitField3_:I

    .line 12
    const/high16 v3, 0x20000

    .line 14
    invoke-static {v0, v3}, LX/FP3;->A1O(II)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_69

    .line 20
    iget-object v0, p0, LX/HT7;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/2Hb;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_69

    .line 40
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_69

    .line 50
    iget-object v0, p0, LX/HT7;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/GRQ;->A00:LX/00g;

    .line 58
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_69

    .line 64
    invoke-virtual {v4}, LX/Fgy;->A0K()LX/FlG;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4}, LX/Fgy;->A0L()V

    .line 71
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Fgx;

    .line 79
    invoke-virtual {v0, v4}, LX/Fgx;->A02(LX/Fgy;)V

    .line 82
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 85
    invoke-static {v4}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, LX/FP2;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl7;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/FlI;->botGroupParticipantMessage_:LX/Fl7;

    .line 95
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 97
    or-int/2addr v0, v3

    .line 98
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 100
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 102
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 105
    :cond_69
    return-void
.end method
