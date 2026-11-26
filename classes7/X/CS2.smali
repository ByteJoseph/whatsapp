.class public final LX/CS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Ha0;

.field public final A02:LX/0bx;

.field public final A03:LX/0jV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CS2;->A00:LX/05b;

    .line 9
    const/16 v0, 0x172a

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ha0;

    .line 17
    iput-object v0, p0, LX/CS2;->A01:LX/Ha0;

    .line 19
    const/16 v0, 0x471

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bx;

    .line 27
    iput-object v0, p0, LX/CS2;->A02:LX/0bx;

    .line 29
    const/16 v0, 0xaeb

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0jV;

    .line 37
    iput-object v0, p0, LX/CS2;->A03:LX/0jV;

    .line 39
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/CS2;->A03:LX/0jV;

    .line 5
    invoke-static {v0, p1}, LX/AqY;->A1S(LX/0jV;LX/H1L;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_51

    .line 11
    invoke-static {p2}, LX/1dz;->A05(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_51

    .line 27
    :cond_1b
    invoke-static {p2}, LX/1dz;->A05(LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_83

    .line 33
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_51

    .line 43
    iget-object v2, p0, LX/CS2;->A01:LX/Ha0;

    .line 45
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 47
    invoke-virtual {v2, v0, v1}, LX/Ha0;->A03(J)LX/Grm;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/Grm;->A0C:LX/HPD;

    .line 53
    if-eqz v0, :cond_81

    .line 55
    iget-object v0, v0, LX/HPD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    :goto_39
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6c

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    if-eqz v0, :cond_51

    .line 69
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 77
    iget-boolean v0, p1, LX/H1L;->A0I:Z

    .line 79
    if-nez v0, :cond_52

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-static {v1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_51

    .line 92
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 101
    or-int/lit16 v0, v0, 0x800

    .line 103
    iput v0, v1, LX/BEv;->bitField1_:I

    .line 105
    iput-object v2, v1, LX/BEv;->botMessageInvokerJid_:Ljava/lang/String;

    .line 107
    return-void

    .line 108
    :cond_6c
    invoke-virtual {p2}, LX/1AZ;->A05()LX/1AZ;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_51

    .line 114
    iget-object v0, p0, LX/CS2;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 122
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_83

    .line 128
    return-void

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    goto :goto_39

    .line 131
    :cond_83
    iget-object v0, p0, LX/CS2;->A02:LX/0bx;

    .line 133
    invoke-virtual {v0, p2}, LX/0bx;->A00(LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_43
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
