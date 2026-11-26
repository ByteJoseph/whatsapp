.class public final LX/Jtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkI;
.implements LX/0Ji;


# instance fields
.field public A00:LX/0JH;

.field public A01:LX/0AZ;

.field public A02:Z

.field public final A03:LX/KkI;

.field public final A04:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/KkI;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jtl;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    iput-object p1, p0, LX/Jtl;->A03:LX/KkI;

    .line 7
    sget-object v0, LX/J7z;->A00:LX/0AZ;

    .line 9
    iput-object v0, p0, LX/Jtl;->A01:LX/0AZ;

    .line 11
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 4

    .line 0
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    invoke-virtual {p0}, LX/Jtl;->dispose()V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 10
    if-ne p1, v0, :cond_7

    .line 12
    iget-boolean v0, p0, LX/Jtl;->A02:Z

    .line 14
    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, LX/Jtl;->A01:LX/0AZ;

    .line 18
    invoke-virtual {p0, v0}, LX/Jtl;->Cxu(LX/0AZ;)V

    .line 21
    return-void
.end method

.method public Cxu(LX/0AZ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jtl;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    const/16 v0, 0x29

    .line 4
    invoke-static {p0, p1, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public dispose()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jtl;->A02:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Jtl;->A02:Z

    .line 7
    iget-object v2, p0, LX/Jtl;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    const v1, 0x7f0b46be  # 1.8513E38f

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/Jtl;->A00:LX/0JH;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/Jtl;->A03:LX/KkI;

    .line 25
    invoke-interface {v0}, LX/KkI;->dispose()V

    .line 28
    return-void
.end method
