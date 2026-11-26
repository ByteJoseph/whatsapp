.class public final LX/UgO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/UwO;

.field public final A05:LX/1R7;

.field public final A06:LX/0bC;

.field public final A07:LX/0KG;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0C:LX/0DP;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:LX/08b;

.field public volatile A0F:Ljava/util/Set;

.field public volatile A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/1R7;LX/0DP;LX/08b;LX/0bC;LX/0KG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UgO;->A0B:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 5
    iput-object p2, p0, LX/UgO;->A05:LX/1R7;

    .line 7
    iput-object p5, p0, LX/UgO;->A06:LX/0bC;

    .line 9
    iput-object p3, p0, LX/UgO;->A0C:LX/0DP;

    .line 11
    iput-object p4, p0, LX/UgO;->A0E:LX/08b;

    .line 13
    iput-object p6, p0, LX/UgO;->A07:LX/0KG;

    .line 15
    iput-object p7, p0, LX/UgO;->A09:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p8, p0, LX/UgO;->A0A:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {p3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/UgO;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    iput-object v0, p0, LX/UgO;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-static {v1}, LX/06e;->A04(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/UgO;->A0F:Ljava/util/Set;

    .line 38
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 40
    iput-object v0, p0, LX/UgO;->A0G:Ljava/util/Set;

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/UwO;

    .line 45
    invoke-direct {v0, p0, v1}, LX/UwO;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput-object v0, p0, LX/UgO;->A04:LX/UwO;

    .line 50
    return-void
.end method

.method public static final A00(LX/UgO;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UgO;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-boolean v1, p0, LX/UgO;->A03:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    iput-boolean v0, p0, LX/UgO;->A02:Z

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iput-boolean v0, p0, LX/UgO;->A03:Z

    .line 18
    iget-object v1, p0, LX/UgO;->A0E:LX/08b;

    .line 20
    const/16 v0, 0x2c

    .line 22
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final A01()LX/UZ3;
    .registers 6

    .line 0
    iget-object v1, p0, LX/UgO;->A0B:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2
    iget-object v0, p0, LX/UgO;->A0C:LX/0DP;

    .line 4
    invoke-static {v1, v0}, LX/Bkf;->A00(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/0DP;)LX/UZ3;

    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/UgO;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    if-eqz v1, :cond_45

    .line 18
    iget-object v0, p0, LX/UgO;->A06:LX/0bC;

    .line 20
    invoke-virtual {v0, v1}, LX/0bC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 27
    invoke-static {v2}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/UgO;->A0F:Ljava/util/Set;

    .line 33
    iget-object v3, v4, LX/UZ3;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    if-eqz v3, :cond_42

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v3, v2, v0

    .line 43
    iget-object v0, p0, LX/UgO;->A06:LX/0bC;

    .line 45
    invoke-virtual {v0, v3}, LX/0bC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v2, v0

    .line 52
    invoke-static {v2}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/UgO;->A0G:Ljava/util/Set;

    .line 58
    :goto_3a
    iget-object v1, v4, LX/UZ3;->A00:LX/Bei;

    .line 60
    new-instance v0, LX/UZ3;

    .line 62
    invoke-direct {v0, v1, v3, v2}, LX/UZ3;-><init>(LX/Bei;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)V

    .line 65
    return-object v0

    .line 66
    :cond_42
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 68
    goto :goto_3a

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    goto :goto_18
.end method
