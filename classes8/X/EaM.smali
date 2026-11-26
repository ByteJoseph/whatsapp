.class public LX/EaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/VoipActivityV2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/ui/VoipActivityV2;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/EaM;->A00:Landroid/view/View;

    .line 2
    iput-object p3, p0, LX/EaM;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/EaM;->A01:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EaM;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    iget-object v2, p0, LX/EaM;->A01:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 11
    iget-object v0, p0, LX/EaM;->A02:Ljava/lang/String;

    .line 13
    iput-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0f:Ljava/lang/String;

    .line 15
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2D:LX/00y;

    .line 17
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A03:J

    .line 23
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1n(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
