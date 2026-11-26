.class public final Lcom/whatsapp/profilelinks/MyProfileLinksManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09I;

.field public final A03:LX/4Vu;

.field public final A04:LX/47c;

.field public final A05:LX/36r;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x341ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01:LX/05b;

    .line 12
    const v0, 0xc10b

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/36r;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A05:LX/36r;

    .line 23
    const v0, 0xc10a

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/47c;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A04:LX/47c;

    .line 34
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02:LX/09I;

    .line 40
    const v0, 0xc109

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4Vu;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A03:LX/4Vu;

    .line 51
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A06:LX/024;

    .line 57
    const v0, 0x1015a

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public final A00(LX/4hH;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x27

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5GB;

    .line 9
    iget v0, v5, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v5, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/5GB;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_44

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0Dd;

    .line 40
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v3, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A06:LX/024;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x13

    .line 51
    new-instance v0, LX/5Il;

    .line 53
    invoke-direct {v0, p1, p0, v2, v1}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 56
    invoke-static {v2, v3, v5, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_26

    .line 62
    return-object v4

    .line 63
    :cond_3f
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A01(LX/4hH;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x28

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5GB;

    .line 9
    iget v0, v5, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v5, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/5GB;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_44

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0Dd;

    .line 40
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v3, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A06:LX/024;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x14

    .line 51
    new-instance v0, LX/5Il;

    .line 53
    invoke-direct {v0, p1, p0, v2, v1}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 56
    invoke-static {v2, v3, v5, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_26

    .line 62
    return-object v4

    .line 63
    :cond_3f
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A02()Ljava/util/List;
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 5
    move-result-object v10

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v10, :cond_6d

    .line 9
    iget-object v8, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A05:LX/36r;

    .line 11
    iget-object v0, v8, LX/36r;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_60

    .line 19
    iget-object v6, v8, LX/36r;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_60

    .line 29
    :try_start_1d
    iget-object v0, v8, LX/36r;->A08:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/09V;->A00:LX/00x;

    .line 37
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2be;

    .line 43
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v3

    .line 47
    const-string v2, "pref_my_profile_links_last_sync_time"

    .line 49
    const-wide/16 v0, -0x1

    .line 51
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    move-result-wide v11

    .line 55
    cmp-long v2, v11, v0

    .line 57
    if-eqz v2, :cond_4d

    .line 59
    iget-object v0, v8, LX/36r;->A07:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v3, v11

    .line 66
    const-wide/32 v1, 0x240c8400

    .line 69
    cmp-long v0, v3, v1

    .line 71
    if-gtz v0, :cond_4d

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    goto :goto_60

    .line 77
    :cond_4d
    sget-object v3, LX/0VI;->A00:LX/0W3;

    .line 79
    iget-object v2, v8, LX/36r;->A0A:LX/024;

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/3XS;

    .line 84
    invoke-direct {v0, v7, v8, v1, v5}, LX/3XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 87
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 90
    goto :goto_60
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v0

    .line 92
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    throw v0

    .line 96
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A04:LX/47c;

    .line 98
    invoke-virtual {v0, v10}, LX/47c;->A0O(LX/0Dg;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, LX/0Df;

    .line 104
    if-nez v0, :cond_6b

    .line 106
    move-object v9, v1

    .line 107
    :cond_6b
    check-cast v9, Ljava/util/List;

    .line 109
    :cond_6d
    return-object v9
.end method
