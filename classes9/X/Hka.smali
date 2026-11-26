.class public final LX/Hka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Hka;->A00:Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BzN(LX/C6n;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/C6n;->A00:LX/BeX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/Hka;->A00:Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 9
    if-eq v2, v1, :cond_f

    .line 11
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0j(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)V

    .line 18
    return-void
.end method

.method public CMp(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
