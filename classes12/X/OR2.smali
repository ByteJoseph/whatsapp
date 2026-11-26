.class public abstract LX/OR2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0WX;)LX/PLE;
    .registers 11

    .line 0
    const-string v5, "kyc-rejection-code"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_4
    const-string v0, "kyc-state"

    .line 6
    invoke-virtual {p0, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const-string v0, "kyc-actions-requested"

    .line 12
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_52

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v7

    .line 22
    const-string v0, "obligation"

    .line 24
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    const-string/jumbo v0, "upload-document"

    .line 31
    invoke-static {v2, v0}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 34
    move-result-object v9

    .line 35
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_54

    .line 41
    invoke-static {v9}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 44
    move-result-object v8

    .line 45
    const-string/jumbo v0, "type"

    .line 48
    invoke-virtual {v8, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    const-string v0, "PROOF_OF_IDENTITY"

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    const-string v0, "UPLOAD_DOC_IDENTITY"

    .line 62
    :goto_3e
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_23

    .line 66
    :cond_42
    const-string v0, "PROOF_OF_ADDRESS"

    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    const-string v0, "UPLOAD_DOC_ADDRESS"

    .line 76
    goto :goto_3e

    .line 77
    :cond_4d
    const-string v0, "PAY: KycActionsRequested/fromProtocolTreeNode non-supported action type: "

    .line 79
    invoke-static {v0, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_52
    move-object v2, v3

    .line 83
    goto :goto_74

    .line 84
    :cond_54
    const-string/jumbo v0, "verify-card"

    .line 87
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_62

    .line 93
    const-string v0, "VERIFY_CARD"

    .line 95
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_62
    const-string v0, "provide-ssn-last4"

    .line 100
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6f

    .line 106
    const-string v0, "PROVIDE_SSN_LAST4"

    .line 108
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6f
    new-instance v2, LX/PLR;

    .line 113
    invoke-direct {v2, v6, v7}, LX/PLR;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    :goto_74
    invoke-virtual {p0, v5, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_83

    .line 122
    invoke-virtual {p0, v5, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_84

    .line 131
    :cond_83
    move-object v1, v3

    .line 132
    :goto_84
    if-eqz v4, :cond_98

    .line 134
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_98

    .line 140
    new-instance v0, LX/PLE;

    .line 142
    invoke-direct {v0, v2, v1, v4}, LX/PLE;-><init>(LX/PLR;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    return-object v0
    :try_end_92
    .catch LX/Ij3; {:try_start_4 .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-exception v1

    .line 147
    const-string v0, "PAY: PaymentKycInfo/fromProtocolTreeNode "

    .line 149
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_98
    return-object v3
.end method
