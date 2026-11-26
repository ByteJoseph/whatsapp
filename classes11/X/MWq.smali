.class public final synthetic LX/MWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJH;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Lcom/whatsapp/metaai/ui/PresetsFlowActivity;

.field public final synthetic A02:LX/M6J;


# direct methods
.method public synthetic constructor <init>(LX/0DP;Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/M6J;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MWq;->A01:Lcom/whatsapp/metaai/ui/PresetsFlowActivity;

    .line 5
    iput-object p3, p0, LX/MWq;->A02:LX/M6J;

    .line 7
    iput-object p1, p0, LX/MWq;->A00:LX/0DP;

    .line 9
    return-void
.end method


# virtual methods
.method public final COL(LX/Dii;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MWq;->A01:Lcom/whatsapp/metaai/ui/PresetsFlowActivity;

    .line 2
    iget-object v2, p0, LX/MWq;->A02:LX/M6J;

    .line 4
    iget-object v1, p0, LX/MWq;->A00:LX/0DP;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x25

    .line 12
    invoke-static {v3, v1, p1, v2, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
