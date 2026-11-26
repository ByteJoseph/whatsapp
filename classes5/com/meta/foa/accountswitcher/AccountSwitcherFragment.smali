.class public final Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# static fields
.field public static final A02:LX/8To;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7or;

    .line 2
    invoke-direct {v0}, LX/7or;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/8To;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    .line 3
    sget-object v2, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/8To;

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v0, LX/85S;

    .line 16
    invoke-direct {v0, v2, p0, v1}, LX/85S;-><init>(LX/8To;Lcom/meta/foa/screens/FoaContainerFragment;Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v0, p0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A01:LX/00q;

    .line 21
    const-string v0, "AccountSwitcherScreen"

    .line 23
    iput-object v0, p0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A00:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {v2, p0, v3, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p0, v0}, LX/6kz;->A00(LX/7iv;Lcom/meta/foa/screens/FoaContainerFragment;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
