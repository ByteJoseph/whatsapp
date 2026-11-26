.class public LX/CCZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/08b;

.field public volatile A0C:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CCZ;->A06:LX/00x;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CCZ;->A09:LX/00x;

    .line 19
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CCZ;->A0B:LX/08b;

    .line 25
    const/16 v0, 0x3db

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CCZ;->A08:LX/00x;

    .line 33
    const/16 v0, 0xadd

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CCZ;->A05:LX/00x;

    .line 41
    const/16 v0, 0xb74

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CCZ;->A0A:LX/00x;

    .line 49
    const/16 v0, 0xfe

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CCZ;->A07:LX/00x;

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, LX/CCZ;->A00:J

    .line 61
    iput-wide v0, p0, LX/CCZ;->A0C:J

    .line 63
    return-void
.end method

.method public static A00(LX/CCZ;IJ)V
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/CCZ;->A04:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_45

    .line 5
    iget-object v0, p0, LX/CCZ;->A09:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/09I;

    .line 13
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_45

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/CCZ;->A05:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0ek;

    .line 31
    iget-object v0, p0, LX/CCZ;->A0A:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0YL;

    .line 39
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v3}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/0ek;->A06:LX/0YL;

    .line 55
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 57
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 63
    invoke-static {v0, v1}, LX/0ek;->A05(LX/E8y;LX/E8y;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CCZ;->A04:Ljava/lang/String;

    .line 69
    :cond_45
    iget-object v3, p0, LX/CCZ;->A07:LX/00x;

    .line 71
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/09V;

    .line 77
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/CCZ;->A06:LX/00x;

    .line 83
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v2, v0, v1}, LX/1D6;->A04(J)Ljava/lang/Long;

    .line 93
    move-result-object v5

    .line 94
    const/4 v0, 0x5

    .line 95
    move v6, p1

    .line 96
    if-ne p1, v0, :cond_6f

    .line 98
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/09V;

    .line 104
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/1D6;->A07()V

    .line 111
    :cond_6f
    iget-wide p0, p0, LX/CCZ;->A0C:J

    .line 113
    iget-object v0, v4, LX/CCZ;->A0B:LX/08b;

    .line 115
    new-instance v3, LX/Cif;

    .line 117
    move-wide v7, p2

    .line 118
    invoke-direct/range {v3 .. v10}, LX/Cif;-><init>(LX/CCZ;Ljava/lang/Long;IJJ)V

    .line 121
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method


# virtual methods
.method public A01(IJ)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/CCZ;->A00(LX/CCZ;IJ)V

    .line 3
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    const-string v3, "_"

    .line 13
    invoke-static {v3, p3, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CCZ;->A02:Ljava/lang/String;

    .line 33
    iput-object v2, p0, LX/CCZ;->A03:Ljava/lang/String;

    .line 35
    if-eqz p2, :cond_39

    .line 37
    invoke-static {p2, v3, p3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CCZ;->A03:Ljava/lang/String;

    .line 57
    :cond_39
    return-void
    :try_end_3a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    const-string v0, "companionregistrationlogger/setregattemptids SHA-256 not available"

    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iput-object v2, p0, LX/CCZ;->A02:Ljava/lang/String;

    .line 66
    iput-object v2, p0, LX/CCZ;->A03:Ljava/lang/String;

    .line 68
    return-void
.end method
