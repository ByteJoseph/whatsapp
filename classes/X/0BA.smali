.class public final LX/0BA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:LX/09V;

.field public final A03:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09V;

    .line 11
    iput-object v0, p0, LX/0BA;->A02:LX/09V;

    .line 13
    const/16 v0, 0xf6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09I;

    .line 21
    iput-object v0, p0, LX/0BA;->A03:LX/09I;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Date;
    .registers 10

    .line 0
    iget-object v0, p0, LX/0BA;->A02:LX/09V;

    .line 2
    iget-object v3, v0, LX/09V;->A1P:LX/00x;

    .line 4
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "software_forced_expiration"

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    cmp-long v0, v1, v5

    .line 27
    if-gtz v0, :cond_74

    .line 29
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Fr;

    .line 35
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "client_expiration_time"

    .line 41
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v5

    .line 47
    if-gtz v0, :cond_74

    .line 49
    iget-object v0, p0, LX/0BA;->A03:LX/09I;

    .line 51
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6e

    .line 57
    iget-object v0, v0, LX/0Dl;->A03:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6e

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v0, 0xe

    .line 71
    rem-long/2addr v3, v0

    .line 72
    cmp-long v0, v3, v5

    .line 74
    if-ltz v0, :cond_56

    .line 76
    const-wide/16 v1, 0xd

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-gtz v0, :cond_56

    .line 82
    const-wide/16 v0, 0x6

    .line 84
    sub-long v7, v3, v0

    .line 86
    :cond_56
    :goto_56
    const-wide v4, 0x1a1efa6de88L

    .line 91
    sget-object v0, LX/0Cw;->A00:Ljava/lang/Long;

    .line 93
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 96
    const-wide/16 v2, 0x5a

    .line 98
    add-long/2addr v2, v7

    .line 99
    const-wide/32 v0, 0x5265c00

    .line 102
    mul-long/2addr v2, v0

    .line 103
    add-long/2addr v4, v2

    .line 104
    new-instance v0, Ljava/util/Date;

    .line 106
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const-string v0, "Roadblocks/regularExpirationDate: phone number format not valid"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 115
    goto :goto_56

    .line 116
    :cond_74
    new-instance v0, Ljava/util/Date;

    .line 118
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 121
    return-object v0
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0BA;->A01:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    new-instance v2, Ljava/util/Date;

    .line 8
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {p0}, LX/0BA;->A00()Ljava/util/Date;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/0BA;->A01:Z

    .line 23
    return v0
.end method

.method public final A02()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0BA;->A00:Ljava/util/Date;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v0, "roadblocks/isclockwrong clockWrongDate not null"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    :cond_a
    return v3

    .line 11
    :cond_b
    new-instance v4, Ljava/util/Date;

    .line 13
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 16
    const-wide v1, 0x1a1e55a2688L

    .line 21
    new-instance v0, Ljava/util/Date;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const-string v0, "roadblocks/isclockwrong build time in future"

    .line 34
    :goto_22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    iput-object v4, p0, LX/0BA;->A00:Ljava/util/Date;

    .line 39
    return v3

    .line 40
    :cond_28
    invoke-virtual {p0}, LX/0BA;->A00()Ljava/util/Date;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 46
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v2

    .line 50
    const-wide v0, 0x757b12c00L

    .line 55
    add-long/2addr v2, v0

    .line 56
    new-instance v0, Ljava/util/Date;

    .line 58
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_a

    .line 67
    const-string v0, "roadblocks/isclockwrong expiration date in the past"

    .line 69
    goto :goto_22
.end method
