.class public final synthetic LX/HFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HFj;->A00:Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/HFj;->A00:Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0D:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A02:Ljava/lang/Long;

    .line 14
    return-void
.end method
