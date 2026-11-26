.class public final LX/9bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:LX/9bI;

.field public A03:LX/9oC;

.field public A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A05:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A06:LX/08a;

.field public final A07:LX/0KG;


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
    iput-object v0, p0, LX/9bz;->A07:LX/0KG;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9bz;->A06:LX/08a;

    .line 15
    return-void
.end method
