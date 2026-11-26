.class public final LX/BOu;
.super LX/HMa;
.source ""


# instance fields
.field public final A00:LX/HO1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/HMa;-><init>(LX/00x;)V

    .line 7
    const/16 v0, 0x762

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HO1;

    .line 15
    iput-object v0, p0, LX/BOu;->A00:LX/HO1;

    .line 17
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p2, LX/FsS;

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_81

    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, LX/FsS;

    .line 15
    if-eqz v3, :cond_81

    .line 17
    invoke-super {p0, p1, p2, p3}, LX/HMa;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 20
    iget-object v4, p0, LX/BOu;->A00:LX/HO1;

    .line 22
    instance-of v0, v3, LX/Ft9;

    .line 24
    if-eqz v0, :cond_75

    .line 26
    sget-object v2, LX/BhB;->A3V:LX/BhB;

    .line 28
    :goto_1c
    iget-object v1, v3, LX/FsS;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-object v1, v4, LX/HO1;->A09:LX/14c;

    .line 38
    const-string v0, "buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    .line 40
    :goto_28
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v0, v4, LX/HO1;->A0B:LX/14S;

    .line 50
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v5}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_70

    .line 60
    iget-object v0, v1, LX/HVu;->A0I:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_70

    .line 68
    iget-object v0, v1, LX/HVu;->A0C:LX/110;

    .line 70
    if-eqz v0, :cond_70

    .line 72
    invoke-virtual {p3, v2}, LX/BEA;->A0H(LX/BhB;)V

    .line 75
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    const-string v0, ""

    .line 87
    :cond_57
    invoke-virtual {p3, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 90
    iget-object v0, v1, LX/HVu;->A0I:Ljava/lang/String;

    .line 92
    invoke-virtual {p3, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 95
    iget-object v0, v1, LX/HVu;->A0C:LX/110;

    .line 97
    iget-object v1, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_70
    iget-object v1, v4, LX/HO1;->A09:LX/14c;

    .line 114
    const-string v0, "buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    .line 116
    goto :goto_28

    .line 117
    :cond_75
    instance-of v0, v3, LX/Ft8;

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    sget-object v2, LX/BhB;->A3U:LX/BhB;

    .line 123
    goto :goto_1c

    .line 124
    :cond_7c
    iget-object v1, v4, LX/HO1;->A09:LX/14c;

    .line 126
    const-string v0, "buildWebRequestSystemEvent: message type not supported"

    .line 128
    goto :goto_2c

    .line 129
    :cond_81
    new-instance v0, LX/GJp;

    .line 131
    invoke-direct {v0, v1, v5}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 134
    throw v0
.end method
