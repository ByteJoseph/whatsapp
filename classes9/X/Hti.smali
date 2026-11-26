.class public LX/Hti;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hti;->$t:I

    .line 2
    iput-object p1, p0, LX/Hti;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/Hti;->$t:I

    .line 3
    iput-object p1, p0, LX/Hti;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/Hti;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Hti;->A01:I

    .line 12
    if-eqz v2, :cond_19

    .line 14
    iget-object v2, p0, LX/Hti;->A06:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v1, v2, p0, v0}, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A01(Landroid/net/Uri;LX/HDG;Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;LX/0ds;Z)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/Hti;->A06:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v2, v1

    .line 32
    move v5, v4

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A09(Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
