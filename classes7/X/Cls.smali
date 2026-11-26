.class public final synthetic LX/Cls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/C0U;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/C0U;LX/1AZ;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cls;->A02:LX/C0U;

    .line 5
    iput-object p2, p0, LX/Cls;->A03:LX/1AZ;

    .line 7
    iput-boolean p6, p0, LX/Cls;->A05:Z

    .line 9
    iput p4, p0, LX/Cls;->A00:I

    .line 11
    iput p5, p0, LX/Cls;->A01:I

    .line 13
    iput-object p3, p0, LX/Cls;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v3, p0, LX/Cls;->A02:LX/C0U;

    .line 2
    iget-object v4, p0, LX/Cls;->A03:LX/1AZ;

    .line 4
    iget-boolean v8, p0, LX/Cls;->A05:Z

    .line 6
    iget v6, p0, LX/Cls;->A00:I

    .line 8
    iget v7, p0, LX/Cls;->A01:I

    .line 10
    iget-object v1, p0, LX/Cls;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v0, v3, LX/C0U;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v2, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;-><init>(LX/C0U;LX/1AZ;LX/0ds;IIZ)V

    .line 24
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0
.end method
