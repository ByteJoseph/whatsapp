.class public LX/MR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/M0w;

.field public final synthetic A01:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic A02:LX/MHf;


# direct methods
.method public constructor <init>(LX/M0w;Landroidx/appcompat/app/AlertController$RecycleListView;LX/MHf;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/MR3;->A00:LX/M0w;

    .line 2
    iput-object p2, p0, LX/MR3;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    iput-object p3, p0, LX/MR3;->A02:LX/MHf;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/MR3;->A00:LX/M0w;

    .line 2
    iget-object v1, v2, LX/M0w;->A0N:[Z

    .line 4
    if-eqz v1, :cond_e

    .line 6
    iget-object v0, p0, LX/MR3;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 11
    move-result v0

    .line 12
    aput-boolean v0, v1, p3

    .line 14
    :cond_e
    iget-object v2, v2, LX/M0w;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 16
    iget-object v0, p0, LX/MR3;->A02:LX/MHf;

    .line 18
    iget-object v1, v0, LX/MHf;->A0W:LX/L6j;

    .line 20
    iget-object v0, p0, LX/MR3;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v1, p3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 29
    return-void
.end method
