.class public final LX/Mge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxP;


# instance fields
.field public final A00:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mge;->A00:LX/0KG;

    .line 9
    return-void
.end method


# virtual methods
.method public C63(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mge;->A00:LX/0KG;

    .line 2
    iget-object v2, v0, LX/0KG;->A00:LX/0J0;

    .line 4
    if-eqz v2, :cond_10

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/Dq0;->A00(LX/0DP;Ljava/lang/Integer;)Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "CreateCallLinkBottomSheet"

    .line 13
    invoke-interface {v2, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method
