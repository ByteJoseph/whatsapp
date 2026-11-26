.class public LX/A6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A6P;->$t:I

    .line 2
    iput-object p1, p0, LX/A6P;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/A6P;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/A6P;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 6
    if-ne p1, v0, :cond_23

    .line 8
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 15
    iget-object v2, p0, LX/A6P;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/8dT;

    .line 19
    iget-object v1, v2, LX/8dT;->A0I:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 21
    iget-object v0, p0, LX/A6P;->A01:Ljava/lang/Object;

    .line 23
    if-ne v1, v0, :cond_23

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/8dT;->A0I:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 28
    iget-object v1, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 30
    if-eqz v1, :cond_23

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V:Z

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 42
    if-ne p1, v0, :cond_23

    .line 44
    iget-object v0, p0, LX/A6P;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/0JH;

    .line 48
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 51
    iget-object v0, p0, LX/A6P;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroidx/savedstate/SavedStateRegistry;

    .line 55
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistry;->A02()V

    .line 58
    return-void
.end method
