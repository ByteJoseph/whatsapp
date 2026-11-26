.class public LX/KQP;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KQP;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/KQP;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KQP;->A07:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQP;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQP;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQP;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQP;->A00:I

    .line 9
    iget-object v0, p1, LX/KQP;->A07:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/KQP;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 6
    invoke-static {p1, p0}, LX/KQP;->A00(Ljava/lang/Object;LX/KQP;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    invoke-static {p1, p0}, LX/KQP;->A00(Ljava/lang/Object;LX/KQP;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 31
    const/4 v0, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, v0

    .line 36
    move-object v2, v0

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A09(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZ)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x1
    iput-object p1, p0, LX/KQP;->A07:Ljava/lang/Object;

    .line 44
    iget v1, p0, LX/KQP;->A00:I

    .line 46
    const/high16 v0, -0x80000000

    .line 48
    or-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/KQP;->A00:I

    .line 51
    const/4 v2, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v5, v2

    .line 56
    move-object v6, v2

    .line 57
    move-object v4, v2

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/bot/home/sync/HatchMexFetchWithinKt;->A00(LX/0rJ;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;LX/0W3;JZ)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x2
    invoke-static {p1, p0}, LX/KQP;->A00(Ljava/lang/Object;LX/KQP;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 69
    const/4 v2, 0x0

    .line 70
    const-wide/16 v5, 0x0

    .line 72
    move-object v4, v2

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A06(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x3
    invoke-static {p1, p0}, LX/KQP;->A00(Ljava/lang/Object;LX/KQP;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 84
    const/4 v0, 0x0

    .line 85
    const-wide/16 v4, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, v0

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A00(LX/1br;Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;Ljava/util/Collection;LX/0ds;JZ)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x4
    invoke-static {p1, p0}, LX/KQP;->A00(Ljava/lang/Object;LX/KQP;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A00(Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2a  #00000001
        :pswitch_3f  #00000002
        :pswitch_4e  #00000003
        :pswitch_5e  #00000004
    .end packed-switch
.end method
