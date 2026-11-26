.class public final LX/Mft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:LX/Myp;

.field public final synthetic A01:LX/NoY;


# direct methods
.method public constructor <init>(LX/Myp;LX/NoY;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Mft;->A01:LX/NoY;

    .line 2
    iput-object p1, p0, LX/Mft;->A00:LX/Myp;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onDeliveryFailure/delivery failure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/Mft;->A00:LX/Myp;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0, v0}, LX/Myp;->CEX(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 11
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 7
    move-result v4

    .line 8
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onError/"

    .line 10
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_e
    iget-object v1, p0, LX/Mft;->A01:LX/NoY;

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v0, "iq"

    .line 19
    invoke-static {p1, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, LX/NoY;->A00:Ljava/lang/Object;

    .line 24
    new-instance v6, LX/FPh;

    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v8, LX/MKu;->A00:LX/MKu;

    .line 31
    new-instance v1, LX/Mfz;

    .line 33
    invoke-direct {v1, v0, v8, v5}, LX/Mfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    new-array v0, v5, [Ljava/lang/String;

    .line 38
    invoke-virtual {v6, p1, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_94

    .line 44
    const/4 v0, 0x6

    .line 45
    new-array v2, v0, [LX/I1d;

    .line 47
    new-instance v0, LX/Mfy;

    .line 49
    invoke-direct {v0, v8, v5}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 52
    aput-object v0, v2, v5

    .line 54
    new-instance v0, LX/Mfy;

    .line 56
    invoke-direct {v0, v8, v7}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 59
    aput-object v0, v2, v7

    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, LX/Mfy;

    .line 64
    invoke-direct {v0, v8, v1}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 67
    aput-object v0, v2, v1

    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, LX/Mfy;

    .line 72
    invoke-direct {v0, v8, v1}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 75
    aput-object v0, v2, v1

    .line 77
    const/4 v1, 0x4

    .line 78
    new-instance v0, LX/Mfy;

    .line 80
    invoke-direct {v0, v8, v1}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 83
    aput-object v0, v2, v1

    .line 85
    const/4 v1, 0x5

    .line 86
    new-instance v0, LX/Mfy;

    .line 88
    invoke-direct {v0, v8, v1}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    new-array v1, v7, [Ljava/lang/String;

    .line 97
    const-string v0, "error"

    .line 99
    aput-object v0, v1, v5

    .line 101
    const-string v0, "IQErrorEmailTooMany|IQErrorEmailTooRecent|IQErrorEmailInvalid|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit"

    .line 103
    invoke-virtual {v6, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Muz;

    .line 109
    if-eqz v1, :cond_8f

    .line 111
    instance-of v0, v1, LX/LUC;

    .line 113
    if-eqz v0, :cond_8c

    .line 115
    check-cast v1, LX/LUC;

    .line 117
    iget v0, v1, LX/LUC;->$t:I

    .line 119
    if-ne v0, v5, :cond_87

    .line 121
    iget-object v2, v1, LX/LUC;->A01:Ljava/lang/Object;

    .line 123
    check-cast v2, Ljava/lang/Long;

    .line 125
    :goto_7d
    iget-object v1, p0, LX/Mft;->A00:LX/Myp;

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0, v2}, LX/Myp;->CEX(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 134
    goto :goto_8e

    .line 135
    :cond_87
    iget-object v2, v1, LX/LUC;->A01:Ljava/lang/Object;

    .line 137
    check-cast v2, Ljava/lang/Long;

    .line 139
    goto :goto_7d

    .line 140
    :cond_8c
    move-object v2, v3

    .line 141
    goto :goto_7d

    .line 142
    :goto_8e
    return-void

    .line 143
    :cond_8f
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_98

    .line 148
    :cond_94
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 151
    move-result-object v0

    .line 152
    :goto_98
    throw v0
    :try_end_99
    .catch LX/Ij3; {:try_start_e .. :try_end_99} :catch_99

    .line 153
    :catch_99
    move-exception v1

    .line 154
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    .line 156
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, LX/Mft;->A00:LX/Myp;

    .line 161
    invoke-interface {v0, v3, v3}, LX/Myp;->CEX(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 164
    const-string v0, "EmailVerificationXmppMethods: "

    .line 166
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/Ij3;

    .line 172
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/success"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    :try_start_a
    iget-object v1, p0, LX/Mft;->A01:LX/NoY;

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v0, "iq"

    .line 15
    invoke-static {p1, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 18
    iget-object v5, v1, LX/NoY;->A00:Ljava/lang/Object;

    .line 20
    new-instance v7, LX/FPh;

    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v13, v0, [Ljava/lang/String;

    .line 28
    const-string v0, "verify_email"

    .line 30
    aput-object v0, v13, v6

    .line 32
    const-string v0, "wait_time"

    .line 34
    aput-object v0, v13, v2

    .line 36
    const-string v1, "#elementValue"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v13, v0

    .line 41
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 50
    move-result-object v11

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-virtual/range {v7 .. v13}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v1

    .line 64
    sget-object v4, LX/MKu;->A00:LX/MKu;

    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v3, LX/Mfz;

    .line 69
    invoke-direct {v3, v5, v4, v0}, LX/Mfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    new-array v0, v6, [Ljava/lang/String;

    .line 74
    invoke-virtual {v7, p1, v3, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    iget-object v0, p0, LX/Mft;->A00:LX/Myp;

    .line 82
    invoke-interface {v0, v1, v2}, LX/Myp;->Cbs(J)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_5f

    .line 91
    :cond_5b
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    throw v0
    :try_end_60
    .catch LX/Ij3; {:try_start_a .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v2

    .line 97
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    .line 99
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, LX/Mft;->A00:LX/Myp;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {v1, v0, v0}, LX/Myp;->CEX(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 108
    const-string v0, "EmailVerificationXmppMethods: "

    .line 110
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/Ij3;

    .line 116
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
