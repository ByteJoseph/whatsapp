.class public LX/3C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3C4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3C4;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3C4;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    iget v0, p0, LX/3C4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11c

    .line 5
    :pswitch_5  #0x4, 0x6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v0, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 12
    invoke-static {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Q(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/2Im;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    sub-int/2addr p9, p7

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    if-lt v0, p9, :cond_26

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    if-le v0, p9, :cond_f

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_26
    iget-object v2, v2, LX/2Im;->A00:LX/2Jt;

    .line 40
    iput-boolean v1, v2, LX/2Jt;->A04:Z

    .line 42
    iget-object v1, v2, LX/2Jt;->A0C:LX/0KG;

    .line 44
    const/16 v0, 0x1d

    .line 46
    invoke-static {v1, v2, v0}, LX/3RD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x1
    iget-object v0, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/2uG;

    .line 54
    sub-int/2addr p8, p6

    .line 55
    if-lez p8, :cond_f

    .line 57
    sub-int/2addr p4, p2

    .line 58
    if-eq p4, p8, :cond_f

    .line 60
    iget-object v3, v0, LX/2uG;->A01:LX/0Ou;

    .line 62
    iget-object v2, v0, LX/2uG;->A02:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {v3, v2}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 67
    const-wide/16 v0, 0x64

    .line 69
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    iget-object v2, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/MbP;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/MbP;->A0A:Ljava/lang/Integer;

    .line 90
    iget-object v0, v2, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 92
    if-eqz v0, :cond_7c

    .line 94
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7c

    .line 102
    const/4 v0, 0x6

    .line 103
    if-eq v1, v0, :cond_6c

    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_7c

    .line 108
    :cond_6c
    iget-object v0, v2, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 110
    if-eqz v0, :cond_f

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v1

    .line 116
    invoke-static {v2}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, LX/MKW;->A06(I)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v1, v2, LX/MbP;->A05:LX/8hd;

    .line 126
    if-eqz v1, :cond_f

    .line 128
    invoke-static {v2}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, LX/MKW;->A07(Landroid/view/View;)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    iget-object v0, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 143
    invoke-static {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A08(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)Landroid/view/View;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_f

    .line 149
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_f

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    const/16 v0, 0x80

    .line 165
    invoke-virtual {v2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    iget v1, v1, LX/1Jk;->A03:I

    .line 174
    iget v0, v0, LX/1Jk;->A03:I

    .line 176
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v1

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 183
    move-result v0

    .line 184
    if-eq v0, v1, :cond_f

    .line 186
    invoke-static {v3, v1}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0xb
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 193
    iget-object v1, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 197
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 199
    if-eqz v0, :cond_f

    .line 201
    invoke-static {v1}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A07(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0x5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 208
    iget-object v2, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 210
    check-cast v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 212
    invoke-static {v2}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A09(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)LX/0KG;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x2e

    .line 218
    invoke-static {v1, v2, v0}, LX/3RB;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 221
    return-void

    .line 222
    :pswitch_de  #0x7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    iget-object v0, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 229
    invoke-static {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0x8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 236
    iget-object v0, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 240
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 242
    invoke-static {v0}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0D()V

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0x9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 253
    iget-object v0, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 257
    invoke-static {v0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A05(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0xa
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 264
    iget-object v0, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 266
    check-cast v0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;

    .line 268
    invoke-static {v0}, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A05(Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;)V

    .line 271
    return-void

    .line 272
    :pswitch_110  #0xc
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 275
    iget-object v0, p0, LX/3C4;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 279
    invoke-static {v0}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0X(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V

    .line 282
    return-void

    .line 283
    nop

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_32  #00000001
        :pswitch_49  #00000002
        :pswitch_88  #00000003
        :pswitch_5  #00000004
        :pswitch_cd  #00000005
        :pswitch_5  #00000006
        :pswitch_de  #00000007
        :pswitch_e9  #00000008
        :pswitch_fa  #00000009
        :pswitch_105  #0000000a
        :pswitch_be  #0000000b
        :pswitch_110  #0000000c
    .end packed-switch
.end method
