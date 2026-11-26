.class public LX/F6O;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6O;->$t:I

    .line 2
    iput-object p1, p0, LX/F6O;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/F6O;->$t:I

    .line 2
    iput-object p1, p0, LX/F6O;->A08:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F6O;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F6O;->A00:I

    .line 11
    if-eqz v2, :cond_18

    .line 13
    iget-object v2, p0, LX/F6O;->A09:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A04(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/F6O;->A09:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v2, v1

    .line 31
    move-object v3, v1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01(LX/Dov;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
