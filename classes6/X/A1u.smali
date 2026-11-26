.class public LX/A1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A1u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A1u;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A1u;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/A1u;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    iget-object v5, p0, LX/A1u;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 9
    iget-object v4, p0, LX/A1u;->A01:Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->AWP()V

    .line 14
    iget-object v3, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Landroid/os/Handler;

    .line 16
    iget-object v2, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b:Ljava/lang/Runnable;

    .line 18
    const-wide/16 v0, 0x320

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iget-object v1, v5, LX/0Iz;->A04:LX/08b;

    .line 25
    const/16 v0, 0x2c

    .line 27
    invoke-static {v1, v4, v5, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x0
    iget-object v2, p0, LX/A1u;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/9y0;

    .line 35
    iget-object v1, p0, LX/A1u;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/List;

    .line 39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    invoke-static {v2, v0, v1}, LX/9y0;->A00(LX/9y0;Ljava/lang/Integer;Ljava/util/List;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x1
    iget-object v2, p0, LX/A1u;->A00:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;

    .line 49
    iget-object v6, p0, LX/A1u;->A01:Ljava/lang/Object;

    .line 51
    check-cast v6, LX/A4N;

    .line 53
    iget-object v0, v6, LX/A4N;->A0K:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_43

    .line 57
    iget-object v1, v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A01:LX/0gV;

    .line 59
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/0gV;->A0J(Ljava/util/Collection;)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "position"

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_71

    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    :goto_57
    iget-object v1, v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A01:LX/0gV;

    .line 89
    iget-object v0, v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A00:LX/0gY;

    .line 91
    new-instance v4, LX/90V;

    .line 93
    invoke-direct {v4, v0, v1}, LX/90V;-><init>(LX/0gY;LX/0gV;)V

    .line 96
    iget-object v3, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v2, v0, [Landroid/util/Pair;

    .line 101
    new-instance v1, Landroid/util/Pair;

    .line 103
    invoke-direct {v1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v1, v2, v0

    .line 109
    invoke-interface {v3, v4, v2}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :cond_71
    const/4 v5, 0x0

    .line 114
    goto :goto_57

    .line 115
    :pswitch_73  #0x2
    iget-object v0, p0, LX/A1u;->A00:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/AK1;

    .line 119
    iget-object v2, p0, LX/A1u;->A01:Ljava/lang/Object;

    .line 121
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 123
    iget-object v0, v0, LX/AK1;->A0T:LX/98D;

    .line 125
    iget-object v1, v0, LX/98D;->A0j:LX/0JT;

    .line 127
    sget-object v0, LX/AP0;->A00:LX/AP0;

    .line 129
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x3
    iget-object v4, p0, LX/A1u;->A00:Ljava/lang/Object;

    .line 138
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 140
    iget-object v3, p0, LX/A1u;->A01:Ljava/lang/Object;

    .line 142
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v0, LX/8io;->A07:LX/1Lw;

    .line 148
    const-string v1, "saved_media_states"

    .line 150
    invoke-virtual {v2, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/AbstractMap;

    .line 156
    if-eqz v0, :cond_a4

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A17:Z

    .line 167
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 170
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 173
    return-void

    .line 174
    :pswitch_ae  #0x4
    iget-object v4, p0, LX/A1u;->A00:Ljava/lang/Object;

    .line 176
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 178
    iget-object v3, p0, LX/A1u;->A01:Ljava/lang/Object;

    .line 180
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x2

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v2, v1, v0}, LX/8io;->A17(IZ)V

    .line 189
    goto :goto_c4

    .line 190
    :pswitch_be  #0x5
    iget-object v4, p0, LX/A1u;->A00:Ljava/lang/Object;

    .line 192
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 194
    iget-object v3, p0, LX/A1u;->A01:Ljava/lang/Object;

    .line 196
    :goto_c4
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 199
    move-result-object v2

    .line 200
    const/4 v1, 0x0

    .line 201
    const/16 v0, 0x20

    .line 203
    invoke-static {v3, v4, v1, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0x6
    iget-object v1, p0, LX/A1u;->A01:Ljava/lang/Object;

    .line 213
    check-cast v1, Landroid/app/Dialog;

    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 222
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 225
    return-void

    .line 226
    :pswitch_e2  #0x7
    iget-object v1, p0, LX/A1u;->A00:Ljava/lang/Object;

    .line 228
    check-cast v1, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 230
    iget-object v0, p0, LX/A1u;->A01:Ljava/lang/Object;

    .line 232
    check-cast v0, LX/9Lf;

    .line 234
    invoke-static {v1}, LX/8cX;->A10(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/8in;

    .line 237
    move-result-object v1

    .line 238
    check-cast v0, LX/9CM;

    .line 240
    iget-object v0, v0, LX/9CM;->A00:LX/9Lc;

    .line 242
    invoke-virtual {v1, v0}, LX/8in;->A15(LX/9Lc;)V

    .line 245
    return-void

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_2d  #00000001
        :pswitch_73  #00000002
        :pswitch_88  #00000003
        :pswitch_ae  #00000004
        :pswitch_be  #00000005
        :pswitch_d3  #00000006
        :pswitch_e2  #00000007
    .end packed-switch
.end method
