.class public final synthetic LX/HFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/GpK;

.field public final synthetic A01:LX/GCV;


# direct methods
.method public synthetic constructor <init>(LX/GpK;LX/GCV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HFw;->A01:LX/GCV;

    .line 5
    iput-object p1, p0, LX/HFw;->A00:LX/GpK;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/HFw;->A01:LX/GCV;

    .line 2
    iget-object v1, p0, LX/HFw;->A00:LX/GpK;

    .line 4
    iget-object v0, v0, LX/GCV;->A05:LX/Grs;

    .line 6
    iget-object v5, v1, LX/GpK;->A01:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 10
    invoke-static {v0}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v2, v4, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 17
    if-eqz v2, :cond_2e

    .line 19
    iget-object v1, v2, LX/H5r;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {v5, v1, p2}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 30
    :cond_1e
    iget-boolean v0, v4, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0D:Z

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {v2}, LX/H5r;->A09()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iput-boolean v3, v4, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0D:Z

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v4}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03(LX/Gqj;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 46
    :cond_2e
    return-void
.end method
