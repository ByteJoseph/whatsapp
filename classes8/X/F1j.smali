.class public final LX/F1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F1j;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, LX/F1j;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/Ezi;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Ezi;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/F1j;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    iget-boolean v0, p0, LX/F1j;->A02:Z

    .line 6
    if-eqz v0, :cond_30

    .line 8
    :cond_8
    iget-object v3, p0, LX/F1j;->A03:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_30

    .line 14
    iget-boolean v0, p0, LX/F1j;->A01:Z

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 20
    const/16 v0, 0x1a

    .line 22
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x11

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/F1j;->A01:Z

    .line 34
    :cond_22
    iget-boolean v2, p0, LX/F1j;->A02:Z

    .line 36
    iget-object v0, p0, LX/F1j;->A04:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 44
    if-nez v2, :cond_35

    .line 46
    iput-object v1, p0, LX/F1j;->A00:Landroid/view/View;

    .line 48
    :cond_30
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.infra.core.extensions.FragmentViewLazy"

    .line 50
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_35
    return-object v1
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/F1j;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
