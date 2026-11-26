.class public final LX/Hkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4M;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Hkc;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CSH()V
    .registers 3

    .line 0
    sget-object v0, LX/Gwt;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H46;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, LX/H46;->A03(ZZ)V

    .line 12
    iget-object v0, p0, LX/Hkc;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    return-void
.end method

.method public CXd()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Hkc;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 6
    return-void
.end method

.method public synthetic CZA()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic onDismiss()V
    .registers 1

    .line 0
    return-void
.end method
