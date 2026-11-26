.class public final LX/ICT;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Jmc;


# direct methods
.method public constructor <init>(LX/Jmc;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    iput p2, p0, LX/ICT;->A01:I

    .line 5
    iput-object p1, p0, LX/ICT;->A02:LX/Jmc;

    .line 7
    iput p3, p0, LX/ICT;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 6
    iget v0, p0, LX/ICT;->A01:I

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, LX/ICT;->A02:LX/Jmc;

    .line 13
    iget v1, p0, LX/ICT;->A00:I

    .line 15
    iget-object v0, v0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 20
    return-void
.end method
