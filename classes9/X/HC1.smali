.class public abstract LX/HC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract A05()Ljava/lang/String;
.end method

.method public A06(LX/0WX;LX/10t;I)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/G2V;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/G2V;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-string v0, "psp_transaction_id"

    .line 13
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iput-object v0, v1, LX/G2V;->A01:Ljava/lang/String;

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    move-object v5, p0

    .line 23
    check-cast v5, LX/G2W;

    .line 25
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const-string v0, "psp_transaction_id"

    .line 30
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/G2W;->A06:Ljava/lang/String;

    .line 36
    const-string v0, "installment"

    .line 38
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_15

    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_2d
    const-string v0, "max_count"

    .line 47
    invoke-virtual {v6, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 50
    move-result v4

    .line 51
    const-string v0, "selected_count"

    .line 53
    invoke-virtual {v6, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 56
    move-result v3

    .line 57
    const-string v0, "due_amount"

    .line 59
    invoke-virtual {v6, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2}, LX/G2W;->A01(LX/0WX;LX/10t;)LX/Hds;

    .line 66
    move-result-object v2

    .line 67
    const-string v0, "interest"

    .line 69
    invoke-virtual {v6, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p2}, LX/G2W;->A01(LX/0WX;LX/10t;)LX/Hds;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v2, :cond_5b

    .line 79
    if-eqz v1, :cond_5b

    .line 81
    new-instance v0, LX/HDR;

    .line 83
    invoke-direct {v0, v2, v1, v4, v3}, LX/HDR;-><init>(LX/Hds;LX/Hds;II)V

    .line 86
    goto :goto_5c
    :try_end_57
    .catch LX/Ij3; {:try_start_2d .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    :goto_5c
    iput-object v0, v5, LX/G2W;->A01:LX/HDR;

    .line 94
    return-void
.end method

.method public abstract A07(Ljava/lang/String;)V
.end method

.method public A08(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/G2V;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/G2V;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, v1, LX/G2V;->A01:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_18

    .line 15
    const-string v0, "psp_transaction_id"

    .line 17
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    move-object v2, p0

    .line 26
    check-cast v2, LX/G2W;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v1, v2, LX/G2W;->A05:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_33

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_33

    .line 42
    const-string v0, "nonce"

    .line 44
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    iget-object v1, v2, LX/G2W;->A04:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_46

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_46

    .line 61
    const-string v0, "device-id"

    .line 63
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_46
    iget-object v0, v2, LX/G2W;->A02:Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_5b

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6f

    .line 80
    const-string v1, "1"

    .line 82
    :goto_52
    const-string v0, "is_first_send"

    .line 84
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5b
    iget-object v1, v2, LX/G2W;->A06:Ljava/lang/String;

    .line 93
    if-eqz v1, :cond_18

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_18

    .line 101
    const-string v0, "psp_transaction_id"

    .line 103
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void

    .line 111
    :cond_6f
    const-string v1, "0"

    .line 113
    goto :goto_52
.end method
