.class public final LX/CLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Jz;

.field public final synthetic A03:Lcom/whatsapp/group/product/GroupPermissionsLayout;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Jz;Lcom/whatsapp/group/product/GroupPermissionsLayout;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/CLO;->A02:LX/0Jz;

    .line 2
    iput-object p3, p0, LX/CLO;->A04:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/CLO;->A03:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 6
    iput p4, p0, LX/CLO;->A01:I

    .line 8
    iput p5, p0, LX/CLO;->A00:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/CLO;->A02:LX/0Jz;

    .line 2
    iget-object v0, p0, LX/CLO;->A04:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v1, p0, LX/CLO;->A03:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 17
    iget v0, p0, LX/CLO;->A01:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    iget v0, p0, LX/CLO;->A00:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 27
    iget-object v0, v2, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
