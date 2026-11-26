.class public LX/3B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3B6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3B6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3B6;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    iget v0, p0, LX/3B6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    iget-object v2, p0, LX/3B6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;

    .line 9
    iget-object v1, p0, LX/3B6;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/1iO;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A00:LX/L6i;

    .line 16
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 18
    if-nez v0, :cond_3b

    .line 20
    sget-object v5, LX/2kW;->A02:LX/2kW;

    .line 22
    iget-object v4, v2, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A0A:LX/00q;

    .line 24
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-ge v2, v3, :cond_3b

    .line 35
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    check-cast v1, Landroid/widget/CompoundButton;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v5, :cond_3c

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_21

    .line 63
    :pswitch_3f  #0x0
    iget-object v2, p0, LX/3B6;->A00:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/3Eo;

    .line 67
    iget-object v1, p0, LX/3B6;->A01:Ljava/lang/Object;

    .line 69
    iget-object v0, v2, LX/3Eo;->A00:LX/L6i;

    .line 71
    if-ne v0, v1, :cond_3b

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v2, LX/3Eo;->A00:LX/L6i;

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x1
    iget-object v1, p0, LX/3B6;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/0JH;

    .line 81
    iget-object v0, p0, LX/3B6;->A01:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/3DM;

    .line 85
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x2
    iget-object v2, p0, LX/3B6;->A00:Ljava/lang/Object;

    .line 91
    check-cast v2, LX/FSL;

    .line 93
    iget-object v0, p0, LX/3B6;->A01:Ljava/lang/Object;

    .line 95
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 98
    move-result v1

    .line 99
    const-string v0, "biz_vpv_alert_occlusion_"

    .line 101
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/FSL;->A04(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_4d  #00000001
        :pswitch_59  #00000002
    .end packed-switch
.end method
