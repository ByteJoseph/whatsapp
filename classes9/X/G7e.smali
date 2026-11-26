.class public final LX/G7e;
.super LX/FZG;
.source ""

# interfaces
.implements LX/I4J;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1LG;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LG;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/G7e;->A00:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/G7e;->A01:LX/1LG;

    .line 7
    const v0, 0x7f0b0e7d

    .line 10
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G7e;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    return-void
.end method


# virtual methods
.method public Ahu()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G7e;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    return-object v0
.end method

.method public synthetic CzG()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D0M(FF)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D3n()V
    .registers 1

    .line 0
    return-void
.end method
