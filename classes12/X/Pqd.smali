.class public LX/Pqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa4;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07g;

.field public final A03:LX/Onq;

.field public final A04:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07g;LX/Onq;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/08s;)V
    .registers 7

    .line 0
    invoke-static {p5, p1, p4, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, LX/Pqd;->A05:LX/08s;

    .line 12
    iput-object p1, p0, LX/Pqd;->A01:Landroid/content/Context;

    .line 14
    iput-object p4, p0, LX/Pqd;->A04:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 16
    iput-object p3, p0, LX/Pqd;->A03:LX/Onq;

    .line 18
    iput-object p2, p0, LX/Pqd;->A02:LX/07g;

    .line 20
    return-void
.end method


# virtual methods
.method public A00(LX/Niq;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Pqd;->A02:LX/07g;

    .line 2
    new-instance v0, LX/Nff;

    .line 4
    invoke-direct {v0, p1, p2}, LX/Nff;-><init>(LX/Niq;I)V

    .line 7
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public C0F(LX/Niq;I)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/Pqd;->A02:LX/07g;

    .line 6
    sget-object v0, LX/Nfj;->A00:LX/Nfj;

    .line 8
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 11
    move-object v1, p0

    .line 12
    instance-of v0, p0, LX/Nfm;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast v1, LX/Nfm;

    .line 18
    iget v0, v1, LX/Nfm;->$t:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    :cond_16
    iget-object v1, p0, LX/Pqd;->A05:LX/08s;

    .line 24
    iget-object v0, p0, LX/Pqd;->A00:Ljava/lang/Long;

    .line 26
    invoke-static {v1, v0}, LX/OOf;->A00(LX/08s;Ljava/lang/Long;)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/Niq;->A0T:Ljava/lang/Long;

    .line 32
    :cond_20
    invoke-virtual {p0, p1, p2}, LX/Pqd;->A00(LX/Niq;I)V

    .line 35
    const-string/jumbo v1, "settings/backup/failed/null"

    .line 38
    if-eq p2, v2, :cond_71

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p2, v0, :cond_45

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p2, v0, :cond_48

    .line 46
    const/4 v0, 0x6

    .line 47
    if-eq p2, v0, :cond_6a

    .line 49
    iget-object v0, p0, LX/Pqd;->A03:LX/Onq;

    .line 51
    invoke-virtual {v0}, LX/Onq;->A01()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_44

    .line 57
    const-string/jumbo v0, "settings/backup/failed/missing-permissions"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    sget-object v0, LX/Nfg;->A00:LX/Nfg;

    .line 65
    :goto_41
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    sget-object v0, LX/Nfh;->A00:LX/Nfh;

    .line 71
    goto :goto_41

    .line 72
    :cond_48
    iget-object v0, p0, LX/Pqd;->A01:Landroid/content/Context;

    .line 74
    invoke-static {v0}, LX/1rs;->A01(Landroid/content/Context;)V

    .line 77
    const/16 v0, 0x10

    .line 79
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, LX/1ru;->A01([B)[B

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_71

    .line 89
    iget-object v2, p0, LX/Pqd;->A04:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 91
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    .line 97
    sget-object v0, LX/Nfi;->A00:LX/Nfi;

    .line 99
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v0, "settings/backup/failed/missing-or-mismatch"

    .line 105
    goto :goto_6d

    .line 106
    :cond_6a
    const-string/jumbo v0, "settings/backup/failed/key_not_found"

    .line 109
    :goto_6d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :cond_71
    sget-object v0, LX/Nfg;->A00:LX/Nfg;

    .line 115
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 118
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public C2D(LX/Niq;)V
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Pqd;->A00:Ljava/lang/Long;

    .line 10
    iget-object v1, p0, LX/Pqd;->A02:LX/07g;

    .line 12
    sget-object v0, LX/Nfk;->A00:LX/Nfk;

    .line 14
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public C8u(LX/Niq;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/Nfm;

    .line 7
    if-eqz v0, :cond_19

    .line 9
    check-cast v1, LX/Nfm;

    .line 11
    iget v0, v1, LX/Nfm;->$t:I

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-object v1, p0, LX/Pqd;->A05:LX/08s;

    .line 17
    iget-object v0, p0, LX/Pqd;->A00:Ljava/lang/Long;

    .line 19
    invoke-static {v1, v0}, LX/OOf;->A00(LX/08s;Ljava/lang/Long;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/Niq;->A0T:Ljava/lang/Long;

    .line 25
    :cond_19
    return-void
.end method

.method public CSo(I)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Pqd;->A02:LX/07g;

    .line 2
    new-instance v0, LX/Nfe;

    .line 4
    invoke-direct {v0, p1}, LX/Nfe;-><init>(I)V

    .line 7
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 10
    rem-int/lit8 v4, p1, 0xa

    .line 12
    const-string/jumbo v3, "settings/backup/msgstore/progress/%d%%"

    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    invoke-static {p1, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v4, :cond_27

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
