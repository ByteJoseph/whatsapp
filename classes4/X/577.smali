.class public final LX/577;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApY;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A02:LX/4lh;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;Ljava/util/List;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/577;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p3, p0, LX/577;->A02:LX/4lh;

    .line 4
    iput-object p2, p0, LX/577;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 6
    iput-object p4, p0, LX/577;->A03:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CLt(LX/9nL;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/577;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v3, p0, LX/577;->A02:LX/4lh;

    .line 10
    iget-object v2, p0, LX/577;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 12
    iget-object v1, p0, LX/577;->A03:Ljava/util/List;

    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/4lh;->A01(LX/0Ir;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/List;)V

    .line 21
    :cond_15
    return-void
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/577;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
