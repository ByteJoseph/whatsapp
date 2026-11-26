.class public final LX/Fww;
.super LX/H1T;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "FB_Ads"

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fww;->A02:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/FP2;->A0C()LX/0B4;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x2019a

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/I3O;

    .line 17
    const-string v0, "ctwa_ad_id_store"

    .line 19
    invoke-direct {p0, v3, v2, v1, v0}, LX/H1T;-><init>(LX/0B4;LX/00T;LX/I3O;Ljava/lang/String;)V

    .line 22
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fww;->A01:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fww;->A00:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Fww;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4a87

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    invoke-super {p0, p1}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 23
    if-eqz v5, :cond_3c

    .line 25
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x28e1

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/Fww;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 40
    move-result-wide v3

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    int-to-long v0, v1

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v3, v0

    .line 49
    iget-wide v1, v5, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A00:J

    .line 51
    cmp-long v0, v1, v3

    .line 53
    if-gez v0, :cond_3d

    .line 55
    iget-object v0, v5, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-virtual {p0, v0}, LX/H1T;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 60
    :cond_3c
    return-object v6

    .line 61
    :cond_3d
    return-object v5
.end method
