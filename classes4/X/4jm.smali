.class public abstract LX/4jm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Yz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/1Yz;->A03:LX/1Yz;

    .line 2
    sput-object v0, LX/4jm;->A00:LX/1Yz;

    .line 4
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 4

    .line 0
    check-cast p0, LX/5E1;

    .line 2
    invoke-virtual {p0, p1}, LX/5E1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_20

    .line 9
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;

    .line 11
    if-nez v0, :cond_20

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/4jm;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 31
    goto :goto_12

    .line 32
    :cond_20
    return-void
.end method
