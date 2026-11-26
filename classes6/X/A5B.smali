.class public LX/A5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/A5B;->$t:I

    .line 2
    iput-object p2, p0, LX/A5B;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/A5B;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/A5B;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 15

    .line 0
    iget v0, p0, LX/A5B;->$t:I

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-object v4, p0, LX/A5B;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/AMm;

    .line 11
    iget-object v3, v4, LX/AMm;->A04:LX/Aj8;

    .line 13
    if-eqz v3, :cond_26

    .line 15
    iget-object v0, v4, LX/AMm;->A05:LX/AjU;

    .line 17
    if-nez v0, :cond_26

    .line 19
    iget-object v0, p0, LX/A5B;->A02:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-static {v3, v4, v0}, LX/AMm;->A00(LX/Aj8;LX/AMm;Ljava/lang/String;)LX/979;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    iget-object v1, p0, LX/A5B;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/9rj;

    .line 31
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v3, v4, v0}, LX/AMm;->A01(LX/9rj;LX/979;LX/Aj8;LX/AMm;Z)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    goto :goto_1b

    .line 41
    :cond_29
    iget-object v1, p0, LX/A5B;->A01:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 45
    iget-object v0, p0, LX/A5B;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/9Hi;

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01(LX/9Hi;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_49

    .line 55
    iget-object v0, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A06:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 67
    :goto_43
    iget-object v0, p0, LX/A5B;->A02:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v0, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A05:LX/00q;

    .line 75
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_43
.end method
