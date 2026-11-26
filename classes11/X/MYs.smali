.class public final LX/MYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ao;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/LOi;


# direct methods
.method public constructor <init>(LX/LOi;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MYs;->A01:LX/LOi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSa(LX/0DP;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/MYs;->A01:LX/LOi;

    .line 6
    invoke-static {v5}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, p0, LX/MYs;->A00:J

    .line 22
    sub-long/2addr v3, v0

    .line 23
    const-wide/16 v1, 0x7d0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-lez v0, :cond_2e

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/MYs;->A00:J

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v6, v1, v0}, LX/LOi;->setupNewsletterIcon$default(LX/LOi;ZILjava/lang/Object;)V

    .line 40
    invoke-static {v5}, LX/LOi;->A07(LX/LOi;)V

    .line 43
    invoke-static {v5}, LX/LOi;->A06(LX/LOi;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
