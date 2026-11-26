.class public final synthetic LX/PMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Nhp;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Nhp;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/PMa;->A02:Z

    .line 5
    iput-object p1, p0, LX/PMa;->A01:LX/Nhp;

    .line 7
    iput p2, p0, LX/PMa;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-boolean v2, p0, LX/PMa;->A02:Z

    .line 2
    iget-object v1, p0, LX/PMa;->A01:LX/Nhp;

    .line 4
    iget v6, p0, LX/PMa;->A00:I

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 10
    if-eqz p1, :cond_2f

    .line 12
    if-eqz v2, :cond_10

    .line 14
    iput-object p1, v1, LX/Nhp;->A00:Ljava/lang/String;

    .line 16
    :cond_10
    iget-object v5, v1, LX/Nhp;->A06:LX/00q;

    .line 18
    invoke-static {v5}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v2, v0, v1

    .line 37
    invoke-static {v3, v4, v0, v6}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 40
    invoke-static {v5}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2f
    return-void
.end method
