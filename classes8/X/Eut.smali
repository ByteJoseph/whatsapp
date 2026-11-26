.class public LX/Eut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/Eut;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/Eut;->A00:I

    .line 7
    iput-object p1, p0, LX/Eut;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Eut;->$t:I

    .line 2
    iget v1, p0, LX/Eut;->A00:I

    .line 4
    if-eqz v0, :cond_10

    .line 6
    check-cast p1, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1, v1}, LX/9Eb;->A00(Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;I)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v5, p0, LX/Eut;->A01:Ljava/lang/Object;

    .line 18
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x1b

    .line 35
    new-instance v0, LX/F9i;

    .line 37
    invoke-direct {v0, v4, v5, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 40
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 43
    return-void
.end method
