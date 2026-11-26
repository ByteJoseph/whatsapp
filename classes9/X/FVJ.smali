.class public final LX/FVJ;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/8Yi;


# instance fields
.field public final synthetic A00:LX/GCT;


# direct methods
.method public constructor <init>(LX/GCT;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FVJ;->A00:LX/GCT;

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FVJ;->A00:LX/GCT;

    .line 6
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v0, LX/GCT;->A03:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/Gu5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const-string v0, "WALeadGenPrivacyPolicyViewHolder"

    .line 20
    invoke-static {v2, v1, v0}, LX/Gu5;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method
