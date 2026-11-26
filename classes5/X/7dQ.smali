.class public final LX/7dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jh;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7dQ;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p2, p0, LX/7dQ;->A01:Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_DESTROY:LX/0P9;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7dQ;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 4
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 7
    iget-object v0, p0, LX/7dQ;->A01:Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    return-void
.end method
