.class public final LX/Gdo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gdo;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Gcp;)V
    .registers 9

    .line 0
    :try_start_0
    new-instance v2, LX/Fpm;

    .line 2
    invoke-direct {v2}, LX/Fpm;-><init>()V

    .line 5
    iget-object v0, p1, LX/Gcp;->A01:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_30

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    :cond_d
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/Fpm;->A00:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, LX/Gcp;->A02:Ljava/lang/String;

    .line 21
    iput-object v0, v2, LX/Fpm;->A06:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/Gcp;->A04:Ljava/util/List;

    .line 25
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Fpm;->A01:Ljava/lang/Long;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    iget-wide v0, p1, LX/Gcp;->A00:J

    .line 37
    invoke-static {v3, v4, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Fpm;->A03:Ljava/lang/Long;

    .line 43
    iget-object v6, p1, LX/Gcp;->A03:Ljava/security/cert/X509Certificate;

    .line 45
    if-eqz v6, :cond_b4

    .line 47
    goto :goto_3d

    .line 48
    :cond_30
    iget-boolean v0, p1, LX/Gcp;->A05:Z

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v1, 0x3

    .line 53
    goto :goto_d

    .line 54
    :cond_36
    iget-boolean v0, p1, LX/Gcp;->A06:Z

    .line 56
    const/4 v1, 0x6

    .line 57
    if-eqz v0, :cond_d

    .line 59
    const/4 v1, 0x2

    .line 60
    goto :goto_d
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_ba

    .line 61
    :goto_3d
    :try_start_3d
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 64
    move-result-object v0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_7d

    .line 68
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_7d
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4a} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4a} :catch_ba

    .line 74
    :try_start_4a
    const/4 v4, 0x1

    .line 75
    new-array v1, v4, [Ljava/lang/String;

    .line 77
    const-string v0, ","

    .line 79
    invoke-static {v3, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7d

    .line 93
    invoke-static {v3}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "CN="

    .line 99
    invoke-static {v1, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_57

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_7e
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_73} :catch_73
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_73} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_73} :catch_ba

    .line 115
    :catch_73
    :try_start_73
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "extractCommonNameFromDN: Failed to extract common name from certificate "

    .line 122
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7d
    move-object v0, v5

    .line 126
    :goto_7e
    iput-object v0, v2, LX/Fpm;->A04:Ljava/lang/String;

    .line 128
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 139
    move-result-wide v3

    .line 140
    sub-long/2addr v3, v0

    .line 141
    const-wide/32 v0, 0x5265c00

    .line 144
    div-long/2addr v3, v0

    .line 145
    const-wide/16 v0, 0x0

    .line 147
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/Fpm;->A02:Ljava/lang/Long;

    .line 157
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    :cond_a7
    iput-object v5, v2, LX/Fpm;->A05:Ljava/lang/String;

    .line 169
    goto :goto_b4
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_aa} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_aa} :catch_ba

    .line 170
    :catch_aa
    :try_start_aa
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "CertificateValidationLogBuilder/build: Failed to extract certificate details "

    .line 177
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_b4
    :goto_b4
    iget-object v0, p0, LX/Gdo;->A00:LX/05b;

    .line 182
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 185
    return-void
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    move-exception v1

    .line 187
    const-string v0, "BotCertificateValidationLogger/Failed to log WAM certificate validation event"

    .line 189
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    return-void
.end method
