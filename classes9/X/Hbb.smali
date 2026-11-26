.class public final LX/Hbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UB;


# instance fields
.field public final synthetic A00:LX/1br;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;


# direct methods
.method public constructor <init>(LX/1br;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Hbb;->A00:LX/1br;

    .line 2
    iput-object p2, p0, LX/Hbb;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Bza(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 5
    if-ne p3, v0, :cond_14

    .line 7
    iget-object v0, p0, LX/Hbb;->A00:LX/1br;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, LX/Hbb;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 20
    :cond_14
    return-void
.end method

.method public Bze(LX/1br;LX/HDd;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 5
    if-ne p3, v0, :cond_19

    .line 7
    iget-object v0, p0, LX/Hbb;->A00:LX/1br;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v1, p0, LX/Hbb;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    return-void
.end method
