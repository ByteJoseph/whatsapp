.class public LX/A7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A7N;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A7N;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C7K(LX/MAG;I)V
    .registers 8

    .line 0
    iget v1, p0, LX/A7N;->$t:I

    .line 2
    iget-object v0, p0, LX/A7N;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_f6

    .line 7
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 9
    iget-object v2, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 11
    if-eqz v2, :cond_f5

    .line 13
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p1, LX/MAG;->A03:LX/L5h;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    iget-object v0, v2, LX/8nJ;->A05:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iget-object v0, v2, LX/8nJ;->A08:LX/00q;

    .line 36
    invoke-static {v0, p2}, LX/8cZ;->A0u(LX/00q;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9It;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_fe

    .line 49
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_36  #0x6
    const v0, 0x7f080a8e

    .line 57
    goto/16 :goto_d4

    .line 59
    :pswitch_3b  #0x5
    const v0, 0x7f080a8f

    .line 62
    goto/16 :goto_d4

    .line 64
    :pswitch_40  #0x0
    const v0, 0x7f080a8c

    .line 67
    goto/16 :goto_d4

    .line 69
    :pswitch_45  #0x4
    const v0, 0x7f080a92

    .line 72
    goto/16 :goto_d4

    .line 74
    :pswitch_4a  #0x2
    const v0, 0x7f080fff

    .line 77
    goto/16 :goto_d4

    .line 79
    :pswitch_4f  #0x3
    const v0, 0x7f08102d

    .line 82
    goto/16 :goto_d4

    .line 84
    :pswitch_54  #0x0
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 91
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.GalleryTabsPagerAdapter"

    .line 93
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v1, LX/8nK;

    .line 98
    if-eqz p2, :cond_73

    .line 100
    if-ne p2, v2, :cond_79

    .line 102
    iget-object v1, v1, LX/8nK;->A00:Landroid/content/res/Resources;

    .line 104
    const v0, 0x7f121e45

    .line 107
    :goto_6b
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, LX/MAG;->A03(Ljava/lang/CharSequence;)V

    .line 114
    return-void

    .line 115
    :cond_73
    iget-object v1, v1, LX/8nK;->A00:Landroid/content/res/Resources;

    .line 117
    const v0, 0x7f121e46

    .line 120
    goto :goto_6b

    .line 121
    :cond_79
    const-string v0, "Invalid item position: "

    .line 123
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_80  #0x1
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 130
    const/4 v4, 0x1

    .line 131
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/8nI;

    .line 133
    if-eqz v2, :cond_f5

    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v0, p1, LX/MAG;->A03:LX/L5h;

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 141
    iget-object v0, v2, LX/8nI;->A02:Landroidx/fragment/app/Fragment;

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    new-instance v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 150
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    iget-object v0, v2, LX/8nI;->A05:LX/00q;

    .line 155
    invoke-static {v0, p2}, LX/8cZ;->A0u(LX/00q;I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/9IW;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v1

    .line 165
    const v0, 0x7f08102d

    .line 168
    if-eq v1, v4, :cond_b0

    .line 170
    const/4 v0, 0x0

    .line 171
    if-ne v1, v0, :cond_cc

    .line 173
    const v0, 0x7f080fff

    .line 176
    :cond_b0
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 179
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 181
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 184
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 186
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 189
    sget-object v0, LX/8nI;->A08:LX/12F;

    .line 191
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 194
    const/4 v0, 0x0

    .line 195
    new-instance v1, LX/A4h;

    .line 197
    invoke-direct {v1, v2, p2, v0}, LX/A4h;-><init>(Ljava/lang/Object;II)V

    .line 200
    const v0, 0x622ba667

    .line 203
    goto :goto_ef

    .line 204
    :cond_cc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :pswitch_d1  #0x1
    const v0, 0x7f080a90

    .line 212
    :goto_d4
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 215
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 217
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 220
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 222
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 225
    sget-object v0, LX/8nJ;->A0I:LX/12F;

    .line 227
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 230
    const/4 v0, 0x3

    .line 231
    new-instance v1, LX/A4h;

    .line 233
    invoke-direct {v1, v2, p2, v0}, LX/A4h;-><init>(Ljava/lang/Object;II)V

    .line 236
    const v0, -0x41d77b3b

    .line 239
    :goto_ef
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    invoke-virtual {p1, v3}, LX/MAG;->A02(Landroid/view/View;)V

    .line 245
    :cond_f5
    return-void

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_80  #00000001
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_d1  #00000001
        :pswitch_4a  #00000002
        :pswitch_4f  #00000003
        :pswitch_45  #00000004
        :pswitch_3b  #00000005
        :pswitch_36  #00000006
    .end packed-switch
.end method
