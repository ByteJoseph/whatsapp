.class public LX/AZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/AZU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AZU;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AZU;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/AZU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_de

    .line 5
    iget-object v2, p0, LX/AZU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 9
    iget-object v7, p0, LX/AZU;->A01:Ljava/lang/String;

    .line 11
    iget-object v1, v2, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A01:LX/2ks;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iget-object v0, v2, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A00:LX/A0d;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v1}, LX/A0d;->A0A(LX/2ks;)V

    .line 22
    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_40

    .line 34
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0F:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    iget-object v0, v2, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A01:LX/2ks;

    .line 41
    if-eqz v0, :cond_43

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    :goto_2f
    invoke-virtual {v2}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A33()Ljava/lang/String;

    .line 50
    move-result-object v12

    .line 51
    const/4 v4, 0x0

    .line 52
    sget-object v5, LX/9IH;->A07:LX/9IH;

    .line 54
    move-object v8, v4

    .line 55
    move-object v9, v4

    .line 56
    move-object v10, v4

    .line 57
    move-object v6, v4

    .line 58
    invoke-static/range {v3 .. v12}, LX/9pv;->A00(LX/0Jz;LX/1dJ;LX/9IH;LX/9HQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 64
    :cond_40
    :goto_40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/4 v11, 0x0

    .line 68
    goto :goto_2f

    .line 69
    :pswitch_45  #0x5
    iget-object v2, p0, LX/AZU;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/A0T;

    .line 73
    iget-object v1, p0, LX/AZU;->A01:Ljava/lang/String;

    .line 75
    iget-object v0, v2, LX/A0T;->A05:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9oL;

    .line 83
    invoke-virtual {v0, v1}, LX/9oL;->A03(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_40

    .line 89
    iget-object v0, v2, LX/A0T;->A03:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9xo;

    .line 97
    invoke-virtual {v0, v1}, LX/9xo;->A03(Ljava/lang/String;)V

    .line 100
    goto :goto_40

    .line 101
    :pswitch_65  #0x4
    iget-object v2, p0, LX/AZU;->A00:Ljava/lang/Object;

    .line 103
    check-cast v2, LX/A0T;

    .line 105
    iget-object v1, p0, LX/AZU;->A01:Ljava/lang/String;

    .line 107
    invoke-static {v2, v1}, LX/A0T;->A00(LX/A0T;Ljava/lang/String;)LX/Amk;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_40

    .line 113
    invoke-static {v0, v2, v1}, LX/A0T;->A02(LX/Amk;LX/A0T;Ljava/lang/String;)V

    .line 116
    goto :goto_40

    .line 117
    :pswitch_75  #0x3
    iget-object v0, p0, LX/AZU;->A00:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 121
    iget-object v3, p0, LX/AZU;->A01:Ljava/lang/String;

    .line 123
    iget-object v2, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A08:LX/00q;

    .line 125
    invoke-static {v2}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x7b

    .line 131
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 134
    invoke-static {v2}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, LX/8in;->A16(Ljava/lang/String;)V

    .line 141
    goto :goto_40

    .line 142
    :pswitch_8e  #0x2
    iget-object v2, p0, LX/AZU;->A00:Ljava/lang/Object;

    .line 144
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 146
    iget-object v1, p0, LX/AZU;->A01:Ljava/lang/String;

    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0c:Z

    .line 151
    invoke-static {v2, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    .line 154
    goto :goto_40

    .line 155
    :pswitch_9b  #0x0
    iget-object v2, p0, LX/AZU;->A00:Ljava/lang/Object;

    .line 157
    check-cast v2, LX/9xy;

    .line 159
    iget-object v1, p0, LX/AZU;->A01:Ljava/lang/String;

    .line 161
    iget-object v0, v2, LX/9xy;->A03:Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_40

    .line 169
    iget-object v0, v2, LX/9xy;->A02:Lkotlin/jvm/functions/Function0;

    .line 171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0cA;

    .line 177
    iput-object v0, v2, LX/9xy;->A05:LX/0cA;

    .line 179
    invoke-virtual {v0, v1}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_40

    .line 183
    :pswitch_b7  #0x6
    iget-object v1, p0, LX/AZU;->A00:Ljava/lang/Object;

    .line 185
    check-cast v1, LX/Aoc;

    .line 187
    iget-object v0, p0, LX/AZU;->A01:Ljava/lang/String;

    .line 189
    if-eqz v1, :cond_c4

    .line 191
    invoke-interface {v1, v0}, LX/Aoc;->BqW(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    return-object v0

    .line 198
    :pswitch_c6  #0x1
    iget-object v0, p0, LX/AZU;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, Landroid/app/Activity;

    .line 202
    iget-object v2, p0, LX/AZU;->A01:Ljava/lang/String;

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_dc

    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    move-result v0

    .line 215
    :goto_d7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_dc
    const/4 v0, 0x0

    .line 221
    goto :goto_d7

    .line 222
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_c6  #00000001
        :pswitch_8e  #00000002
        :pswitch_75  #00000003
        :pswitch_65  #00000004
        :pswitch_45  #00000005
        :pswitch_b7  #00000006
    .end packed-switch
.end method
