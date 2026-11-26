.class public abstract LX/N7q;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/07g;

.field public final A02:LX/10s;

.field public final A03:LX/08a;

.field public final A04:LX/1YK;

.field public final A05:LX/08s;

.field public final A06:LX/1aZ;

.field public final A07:LX/I4m;

.field public final A08:LX/PAM;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7q;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N7q;->A05:LX/08s;

    .line 15
    const/16 v0, 0x41b

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/10s;

    .line 23
    iput-object v0, p0, LX/N7q;->A02:LX/10s;

    .line 25
    const/16 v0, 0x1b64

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1aZ;

    .line 33
    iput-object v0, p0, LX/N7q;->A06:LX/1aZ;

    .line 35
    invoke-static {}, LX/FP2;->A0S()LX/I4m;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/N7q;->A07:LX/I4m;

    .line 41
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/N7q;->A01:LX/07g;

    .line 47
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/N7q;->A08:LX/PAM;

    .line 53
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/N7q;->A04:LX/1YK;

    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/Obg;

    .line 62
    invoke-direct {v0, v1}, LX/Obg;-><init>(I)V

    .line 65
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public A13()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Nqt;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "report_this_payment_submitted"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/Nqr;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "contact_support_integrity_dpo_submitted"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/Nqq;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "appeal_request_ack"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/Nqp;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "contact_support_submitted"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/Nqs;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "contact_support_submitted_p2p"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "contact_ombudsman_submitted"

    .line 37
    return-object v0
.end method

.method public A14()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Nqt;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "report_this_payment"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/Nqr;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "contact_support_integrity_dpo"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/Nqq;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    const-string/jumbo v0, "restore_payment"

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/Nqp;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const-string v0, "contact_support"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, LX/Nqs;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const-string v0, "contact_support_p2p"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "contact_ombudsman"

    .line 38
    return-object v0
.end method

.method public A15(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, LX/Nqt;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    const-string v0, "### "

    .line 10
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_16
    const/16 v0, 0xa

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_1b
    invoke-static {p2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/Nqr;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "##### "

    .line 41
    goto :goto_a

    .line 42
    :cond_2a
    instance-of v0, p0, LX/Nqq;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const-string v0, "#### "

    .line 48
    goto :goto_a

    .line 49
    :cond_31
    instance-of v0, p0, LX/Nqp;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const-string v0, "## "

    .line 55
    goto :goto_a

    .line 56
    :cond_38
    instance-of v0, p0, LX/Nqs;

    .line 58
    if-eqz v0, :cond_1b

    .line 60
    const-string v0, "###### "

    .line 62
    goto :goto_a
.end method

.method public A16(Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/N7q;->A00:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/N7q;->A08:LX/PAM;

    .line 4
    const-string/jumbo v0, "transaction_id"

    .line 7
    invoke-virtual {v1, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final A17(Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {}, LX/Jnk;->A00()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/N7q;->A08:LX/PAM;

    .line 6
    invoke-virtual {v2, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 9
    const-string/jumbo v0, "status"

    .line 12
    invoke-virtual {v2, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LX/N7q;->A07:LX/I4m;

    .line 17
    const/16 v0, 0x72

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, LX/N7q;->A14()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-interface/range {v1 .. v6}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public final A18(Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/16 v0, 0xa

    .line 11
    if-lt v1, v0, :cond_72

    .line 13
    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_72

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-lt v1, v0, :cond_18

    .line 35
    const-string/jumbo v0, "sent"

    .line 38
    invoke-virtual {p0, v0}, LX/N7q;->A17(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, LX/N7q;->A01:LX/07g;

    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/Obg;

    .line 46
    invoke-direct {v0, v1}, LX/Obg;-><init>(I)V

    .line 49
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 52
    instance-of v0, p0, LX/Nqo;

    .line 54
    iget-object v1, p0, LX/N7q;->A03:LX/08a;

    .line 56
    if-eqz v0, :cond_44

    .line 58
    const/16 v0, 0x785

    .line 60
    :goto_3c
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 67
    goto :goto_47

    .line 68
    :cond_44
    const/16 v0, 0x784

    .line 70
    goto :goto_3c

    .line 71
    :goto_47
    :try_start_47
    iget-object v2, p0, LX/N7q;->A06:LX/1aZ;

    .line 73
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 75
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 78
    move-result-object v3

    .line 79
    iget-object v0, p0, LX/N7q;->A00:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v0, p1}, LX/N7q;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    iget-object v0, p0, LX/N7q;->A05:LX/08s;

    .line 87
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 90
    move-result-wide v8

    .line 91
    new-instance v5, LX/Ha6;

    .line 93
    invoke-direct {v5}, LX/Ha6;-><init>()V

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v7, v4

    .line 98
    invoke-virtual/range {v2 .. v9}, LX/1aZ;->A00(LX/0DP;LX/1AZ;LX/2AA;Ljava/lang/String;Ljava/util/List;J)LX/1di;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/N7q;->A02:LX/10s;

    .line 104
    invoke-virtual {v0, v1}, LX/10s;->A0P(LX/1AZ;)V

    .line 107
    return-void
    :try_end_6c
    .catch LX/09S; {:try_start_47 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    const-string v0, "PAY: BrazilPaymentCareBaseViewModel - failed to send message to Payment Support Brazil JID"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_72
    const-string v0, "failed"

    .line 116
    invoke-virtual {p0, v0}, LX/N7q;->A17(Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, LX/N7q;->A01:LX/07g;

    .line 121
    const/4 v1, 0x2

    .line 122
    new-instance v0, LX/Obg;

    .line 124
    invoke-direct {v0, v1}, LX/Obg;-><init>(I)V

    .line 127
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 130
    return-void
.end method
