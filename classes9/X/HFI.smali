.class public final LX/HFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    iput-object p2, p0, LX/HFI;->A01:Landroid/view/View;

    .line 2
    iput-object p9, p0, LX/HFI;->A08:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p4, p0, LX/HFI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    iput-object p3, p0, LX/HFI;->A02:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 8
    iput-object p1, p0, LX/HFI;->A00:Landroid/content/Context;

    .line 10
    iput-object p5, p0, LX/HFI;->A05:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/HFI;->A04:Ljava/lang/String;

    .line 14
    iput-object p10, p0, LX/HFI;->A09:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, LX/HFI;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, LX/HFI;->A07:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v1, p0, LX/HFI;->A01:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_9b

    .line 15
    iget-object v1, p0, LX/HFI;->A08:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/Gpr;

    .line 27
    iget-object v8, p0, LX/HFI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    iget-object v1, p0, LX/HFI;->A02:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 31
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v8}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A05:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LX/0fc;

    .line 52
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 55
    iget-object v9, v7, LX/Gpr;->A03:LX/0VG;

    .line 57
    invoke-virtual {v9}, LX/0VE;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4a

    .line 63
    iget v0, v9, LX/0VE;->A00:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/HFI;->A05:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    iget-object v6, v7, LX/Gpr;->A02:LX/0VG;

    .line 76
    invoke-virtual {v6}, LX/0VE;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5d

    .line 82
    iget v0, v6, LX/0VE;->A00:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/HFI;->A04:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5d
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/6BA;

    .line 99
    invoke-direct {v0, v2, v8, v1}, LX/6BA;-><init>(LX/0BC;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/util/Map;)V

    .line 102
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 105
    iget-object v5, p0, LX/HFI;->A00:Landroid/content/Context;

    .line 107
    const v4, 0x7f125731

    .line 110
    iget-object v3, p0, LX/HFI;->A05:Ljava/lang/String;

    .line 112
    iget-object v2, p0, LX/HFI;->A04:Ljava/lang/String;

    .line 114
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    aput-object v3, v0, v1

    .line 121
    invoke-static {v5, v2, v0, v10, v4}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 131
    iget-object v0, v7, LX/Gpr;->A00:Ljava/lang/CharSequence;

    .line 133
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/HFI;->A06:Lkotlin/jvm/functions/Function0;

    .line 139
    invoke-static {v5, v1, v0, v9}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A00(Landroid/content/Context;Landroid/text/SpannableString;Lkotlin/jvm/functions/Function0;LX/0VG;)V

    .line 142
    iget-object v0, p0, LX/HFI;->A07:Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-static {v5, v1, v0, v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A00(Landroid/content/Context;Landroid/text/SpannableString;Lkotlin/jvm/functions/Function0;LX/0VG;)V

    .line 147
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, LX/HFI;->A09:Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_9b
    return-void
.end method
