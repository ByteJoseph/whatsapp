.class public LX/KPB;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPB;->$t:I

    .line 2
    iput-object p1, p0, LX/KPB;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/KPB;->$t:I

    .line 2
    iput-object p1, p0, LX/KPB;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/KPB;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/KPB;->A00:I

    .line 11
    if-eqz v2, :cond_17

    .line 13
    iget-object v1, p0, LX/KPB;->A06:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A00(Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;LX/0ds;ZZ)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v2, p0, LX/KPB;->A06:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;ZZ)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
