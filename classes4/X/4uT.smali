.class public final LX/4uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4uT;->A00:Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/4uT;->A00:Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 2
    invoke-static {v0}, LX/3dC;->A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/3iC;->A08:LX/0JU;

    .line 8
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4pq;

    .line 14
    iget-object v5, v0, LX/4pq;->A03:Ljava/util/List;

    .line 16
    iget-object v3, v0, LX/4pq;->A01:Ljava/lang/String;

    .line 18
    iget-object v4, v0, LX/4pq;->A02:Ljava/lang/String;

    .line 20
    iget-boolean v7, v0, LX/4pq;->A04:Z

    .line 22
    iget-boolean v8, v0, LX/4pq;->A05:Z

    .line 24
    new-instance v2, LX/4pq;

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v2 .. v8}, LX/4pq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 30
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 0
    return-void
.end method
