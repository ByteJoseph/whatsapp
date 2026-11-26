.class public Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/Aoi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Mzd;

.field public A04:LX/LkM;

.field public A05:LX/8lc;

.field public A06:LX/0DP;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/content/BroadcastReceiver;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/0BT;

.field public final A0I:LX/8eB;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:LX/00q;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0B:Z

    .line 6
    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 14
    new-instance v0, LX/8eB;

    .line 16
    invoke-direct {v0}, LX/8eB;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/8eB;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05b;

    .line 27
    const/16 v0, 0xf03

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0O:LX/00y;

    .line 35
    const/16 v0, 0x42d5

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0P:LX/00y;

    .line 43
    const/16 v0, 0x3bd

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/05b;

    .line 51
    const v0, 0x14256

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0C:LX/05b;

    .line 60
    const/16 v0, 0x1851

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00y;

    .line 68
    const v0, 0x14255

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0M:LX/00y;

    .line 77
    const v0, 0x102f9

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0N:LX/00y;

    .line 86
    const/16 v0, 0x121c

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0D:LX/05b;

    .line 94
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0F:LX/05b;

    .line 100
    const/16 v0, 0x2d8

    .line 102
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0H:LX/0BT;

    .line 108
    const/16 v0, 0x1e

    .line 110
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0K:LX/00q;

    .line 116
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_3c

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    const v1, 0x7f0b2512

    .line 16
    const v0, 0x7f125dc8

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    const v3, 0x7f0807c0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0409da

    .line 41
    const v0, 0x7f0608c2

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 60
    :cond_3c
    return-void
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_1c

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_6b

    .line 15
    if-eqz p2, :cond_5f

    .line 17
    if-eq p2, v2, :cond_1d

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_1c

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 25
    :goto_19
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    if-eqz p3, :cond_1c

    .line 31
    const-string v0, "android.intent.extra.STREAM"

    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    const-string v1, "media_quality_selection"

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p3, v1, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0A:Ljava/lang/Integer;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 51
    if-eqz v3, :cond_38

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_38
    move-object v6, p0

    .line 57
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    .line 59
    if-eqz v0, :cond_ac

    .line 61
    check-cast v6, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    .line 63
    if-eqz v3, :cond_ac

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    iget-object v5, v6, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 71
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_ac

    .line 77
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6f

    .line 91
    invoke-static {v2, v1}, LX/8cZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 94
    goto :goto_55

    .line 95
    :cond_5f
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1c

    .line 101
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/8eB;

    .line 103
    invoke-virtual {v0}, LX/8eB;->A08()V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {v1, p3, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 110
    goto :goto_19

    .line 111
    :cond_6f
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_94

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    move-object v0, v1

    .line 134
    check-cast v0, LX/ApR;

    .line 136
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 147
    goto :goto_7b

    .line 148
    :cond_94
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 151
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 161
    :cond_a1
    instance-of v0, v1, LX/8l4;

    .line 163
    if-eqz v0, :cond_ac

    .line 165
    check-cast v1, LX/8l4;

    .line 167
    if-eqz v1, :cond_ac

    .line 169
    invoke-virtual {v1, v5}, LX/8l4;->A0r(Ljava/util/Set;)V

    .line 172
    :cond_ac
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/LkM;

    .line 174
    if-nez v0, :cond_bc

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2x()V

    .line 179
    :goto_b3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/8eB;

    .line 181
    invoke-virtual {v0, p3}, LX/8eB;->A09(Landroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 187
    return-void

    .line 188
    :cond_bc
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 191
    goto :goto_b3
.end method

.method public A2N()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0P:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1sQ;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 21
    invoke-virtual {v2, v0, v1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 27
    :cond_1b
    return-void
.end method

.method public A2Q()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Q()V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/LkM;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-eqz v1, :cond_25

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/9FZ;

    .line 27
    if-eqz v0, :cond_f

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    if-eqz v1, :cond_f

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    return-void
.end method

.method public A2R()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2R()V

    .line 3
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 5
    new-instance v4, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 12
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 17
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 22
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 27
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string v0, "file"

    .line 32
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 35
    const/4 v3, 0x1

    .line 36
    new-instance v0, LX/8fK;

    .line 38
    invoke-direct {v0, p0, v3}, LX/8fK;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0P:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1sQ;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 57
    invoke-virtual {v2, v1, v0, v4, v3}, LX/1sQ;->A02(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 60
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "android.intent.extra.STREAM"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const-string v0, "MediaPickerFragment/onViewCreated"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A02:J

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 26
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v6

    .line 33
    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 35
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8cW;->A05(LX/00E;)I

    .line 42
    move-result v1

    .line 43
    const-string v0, "max_items"

    .line 45
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 51
    const-string v0, "preview"

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0B:Z

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/A63;

    .line 66
    invoke-direct {v0, v1, p0}, LX/A63;-><init>(Landroid/content/Context;Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;)V

    .line 69
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A03:LX/Mzd;

    .line 71
    const-string v0, "show_multi_selection_toggle"

    .line 73
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    move-result v1

    .line 77
    iput-boolean v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 79
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 81
    if-le v0, v3, :cond_58

    .line 83
    if-nez v1, :cond_58

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2x()V

    .line 88
    :cond_58
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 90
    const-string v0, "jid"

    .line 92
    invoke-static {v6, v1, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0DP;

    .line 98
    const-string v0, "is_favorite_filter_enabled"

    .line 100
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A07:Z

    .line 106
    const/4 v7, 0x7

    .line 107
    iput v7, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 109
    invoke-static {p0}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_ea

    .line 119
    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_b6

    .line 125
    const-string v0, "vnd.android.cursor.dir/image"

    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8d

    .line 133
    const-string v0, "image/*"

    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_99

    .line 141
    :cond_8d
    iput v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 143
    const v0, 0x7f123a8c

    .line 146
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    :cond_99
    const-string v0, "vnd.android.cursor.dir/video"

    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a9

    .line 161
    const-string v0, "video/*"

    .line 163
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b6

    .line 169
    :cond_a9
    const/4 v0, 0x4

    .line 170
    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 172
    const v0, 0x7f123a8d

    .line 175
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    :cond_b6
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_ea

    .line 188
    const-string v0, "window_title"

    .line 190
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_df

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_df

    .line 202
    invoke-virtual {v1, v4}, LX/0J4;->A4x(Ljava/lang/String;)V

    .line 205
    const v0, 0x7f0b3f3f

    .line 208
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v1

    .line 212
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    .line 214
    if-eqz v0, :cond_df

    .line 216
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 218
    if-eqz v1, :cond_df

    .line 220
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    :cond_df
    const-string v1, "include_media"

    .line 225
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 227
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230
    move-result v0

    .line 231
    and-int/2addr v7, v0

    .line 232
    iput v7, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 234
    :cond_ea
    const-string v0, "android.intent.extra.STREAM"

    .line 236
    if-eqz p1, :cond_142

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    move-result-object v1

    .line 242
    :goto_f2
    if-eqz v1, :cond_108

    .line 244
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_108

    .line 250
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2x()V

    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 264
    :cond_108
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 267
    invoke-virtual {p0, v2, v3, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 270
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    if-eqz v4, :cond_12a

    .line 274
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/1UM;

    .line 282
    invoke-static {v4}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-virtual {v3, v2}, LX/1UM;->A04(Landroid/app/Activity;)V

    .line 290
    new-instance v0, LX/1xG;

    .line 292
    invoke-direct {v0, v2, v3, v1}, LX/1xG;-><init>(Landroid/app/Activity;LX/1UM;I)V

    .line 295
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 298
    :cond_12a
    iget v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 300
    const/4 v0, 0x1

    .line 301
    if-le v1, v0, :cond_141

    .line 303
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 306
    move-result-object v0

    .line 307
    new-instance v1, LX/8lc;

    .line 309
    invoke-direct {v1, v0, p0}, LX/8lc;-><init>(LX/08a;LX/Aoi;)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    if-eqz v0, :cond_13f

    .line 316
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 319
    :cond_13f
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A05:LX/8lc;

    .line 321
    :cond_141
    return-void

    .line 322
    :cond_142
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    move-result-object v1

    .line 326
    goto :goto_f2
.end method

.method public A2v(LX/ApR;LX/8i5;I)Z
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 4
    if-gt v0, v3, :cond_7

    .line 6
    return v1

    .line 7
    :cond_7
    invoke-static {p0}, LX/8cX;->A0V(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8ed;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/8cb;->A01(LX/ApR;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v2, v1, v0, v3}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p2}, LX/8i5;->A09()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0K:LX/00q;

    .line 32
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return v3

    .line 39
    :cond_27
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 41
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4e

    .line 51
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A05:LX/8lc;

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v1

    .line 59
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 61
    if-ge v1, v0, :cond_4e

    .line 63
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A05:LX/8lc;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0, p2, v1}, LX/8lc;->A02(Landroid/view/View;I)V

    .line 78
    :cond_4e
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2z(LX/ApR;)V

    .line 87
    return v3

    .line 88
    :cond_58
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/8eB;

    .line 97
    new-instance v0, LX/AWp;

    .line 99
    invoke-direct {v0, v2}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 102
    invoke-virtual {v1, v0}, LX/8eB;->A0D(LX/AWp;)V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 111
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v1, LX/0Iu;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A03:LX/Mzd;

    .line 118
    if-nez v0, :cond_7e

    .line 120
    const-string v0, "actionModeCallback"

    .line 122
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    throw v5

    .line 126
    :cond_7e
    invoke-virtual {v1, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/LkM;

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 135
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2h(I)V

    .line 142
    return v3
.end method

.method public A2w()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    iget v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le v1, v0, :cond_18

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2x()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/LkM;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 24
    :cond_18
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 27
    return-void
.end method

.method public A2x()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/0Iu;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A03:LX/Mzd;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "actionModeCallback"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-virtual {v1, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/LkM;

    .line 28
    return-void
.end method

.method public A2y(Landroid/net/Uri;Ljava/util/Set;)V
    .registers 23

    .line 0
    if-eqz p2, :cond_44d

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_44d

    .line 8
    invoke-static/range {p2 .. p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v13

    .line 12
    move-object/from16 v12, p0

    .line 14
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0DP;

    .line 16
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v4, -0x1

    .line 21
    const-string v11, "android.intent.extra.STREAM"

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_28

    .line 26
    iget-object v1, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00y;

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2GS;

    .line 34
    invoke-virtual {v1}, LX/2GS;->A04()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4b

    .line 40
    :cond_28
    iget-object v1, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0H:LX/0BT;

    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/FSc;

    .line 48
    if-eqz v5, :cond_82

    .line 50
    iget-object v3, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0DP;

    .line 52
    invoke-static {v12}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "mentions"

    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v12, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/0B4;

    .line 64
    invoke-static {v1, v2}, LX/Kxg;->A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5, v3, v1}, LX/FSc;->A01(LX/0DP;Ljava/util/List;)Z

    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v2, v1, :cond_82

    .line 75
    :cond_4b
    iget-object v1, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0N:LX/00y;

    .line 77
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/5VN;

    .line 83
    iget-object v1, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0DP;

    .line 85
    invoke-virtual {v2, v1, v0}, LX/5VN;->A0L(LX/0DP;Ljava/lang/Integer;)V

    .line 88
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_434

    .line 102
    invoke-static {v3}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0M:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/9of;

    .line 117
    invoke-virtual {v0, v2}, LX/9of;->A04(Landroid/net/Uri;)Z

    .line 120
    move-result v1

    .line 121
    new-instance v0, LX/3BO;

    .line 123
    invoke-direct {v0, v1, v2}, LX/3BO;-><init>(ZLandroid/net/Uri;)V

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_60

    .line 130
    :cond_82
    iget-object v1, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0DP;

    .line 132
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_a0

    .line 138
    invoke-static {v12}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 141
    move-result-object v2

    .line 142
    const-string v1, "mentions"

    .line 144
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v12, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/0B4;

    .line 150
    invoke-static {v1, v2}, LX/Kxg;->A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_ad

    .line 160
    :cond_a0
    iget-object v1, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0N:LX/00y;

    .line 162
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/5VN;

    .line 168
    iget-object v1, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0DP;

    .line 170
    invoke-virtual {v2, v1, v0}, LX/5VN;->A0L(LX/0DP;Ljava/lang/Integer;)V

    .line 173
    :cond_ad
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 176
    move-result-object v10

    .line 177
    iget-boolean v1, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0B:Z

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v8, 0x1

    .line 181
    if-eqz v1, :cond_40d

    .line 183
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "origin"

    .line 189
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 192
    move-result v7

    .line 193
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "should_send_media"

    .line 199
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    move-result v6

    .line 203
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "should_hide_caption_view"

    .line 209
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 212
    move-result v19

    .line 213
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 216
    move-result-object v18

    .line 217
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "media_picker_session_id"

    .line 223
    const-wide/16 v4, 0x0

    .line 225
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 228
    move-result-wide v16

    .line 229
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v1

    .line 233
    const/4 v3, 0x0

    .line 234
    cmp-long v0, v16, v4

    .line 236
    if-eqz v0, :cond_33d

    .line 238
    if-eqz v1, :cond_33d

    .line 240
    :goto_f0
    new-instance v2, LX/9y5;

    .line 242
    move-object/from16 v0, v18

    .line 244
    invoke-direct {v2, v0}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 247
    iput-object v13, v2, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 249
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0DP;

    .line 251
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/9y5;->A0l:Ljava/lang/String;

    .line 257
    iget v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 259
    iput v0, v2, LX/9y5;->A02:I

    .line 261
    iput v7, v2, LX/9y5;->A04:I

    .line 263
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05b;

    .line 265
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 268
    move-result-wide v0

    .line 269
    iget-wide v14, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A02:J

    .line 271
    sub-long/2addr v0, v14

    .line 272
    iput-wide v0, v2, LX/9y5;->A09:J

    .line 274
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "picker_open_time"

    .line 280
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 283
    move-result-wide v0

    .line 284
    iput-wide v0, v2, LX/9y5;->A0A:J

    .line 286
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/9y5;->A0j:Ljava/lang/Long;

    .line 292
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, LX/9y5;->A0J:LX/Gkq;

    .line 302
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, "quoted_group_jid"

    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LX/9y5;->A0r:Ljava/lang/String;

    .line 314
    const/16 v0, 0x14

    .line 316
    invoke-static {v7, v0}, LX/2Ai;->A1S(II)Z

    .line 319
    move-result v0

    .line 320
    iput-boolean v0, v2, LX/9y5;->A1H:Z

    .line 322
    iput-boolean v6, v2, LX/9y5;->A1L:Z

    .line 324
    move/from16 v0, v19

    .line 326
    iput-boolean v0, v2, LX/9y5;->A1K:Z

    .line 328
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, "number_from_url"

    .line 334
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 337
    move-result v0

    .line 338
    iput-boolean v0, v2, LX/9y5;->A19:Z

    .line 340
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "send_media_preview_params_as_result"

    .line 346
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 349
    move-result v0

    .line 350
    iput-boolean v0, v2, LX/9y5;->A1J:Z

    .line 352
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "standalone_add_button_provider_key"

    .line 358
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v2, LX/9y5;->A0t:Ljava/lang/String;

    .line 364
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "apply_rotation_on_not_send"

    .line 370
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 373
    move-result v0

    .line 374
    iput-boolean v0, v2, LX/9y5;->A12:Z

    .line 376
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "enable_template_tool"

    .line 382
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 385
    move-result v0

    .line 386
    iput-boolean v0, v2, LX/9y5;->A16:Z

    .line 388
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "extra_media_tool_allow_list"

    .line 394
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v2, LX/9y5;->A1P:[Ljava/lang/String;

    .line 400
    invoke-static/range {v18 .. v18}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 403
    move-result-object v5

    .line 404
    iget-object v4, v12, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 406
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 409
    move-result-object v1

    .line 410
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1a4

    .line 416
    invoke-static {v0}, LX/8cW;->A1C(Landroid/content/Intent;)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    :cond_1a4
    invoke-static {v5, v1, v3}, LX/9yg;->A00(Landroid/content/Intent;LX/08a;Ljava/lang/String;)LX/A4P;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_1ac

    .line 426
    iput-object v0, v2, LX/9y5;->A0Q:LX/A4P;

    .line 428
    :cond_1ac
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0F:LX/05b;

    .line 430
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/0bU;->A0L()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1be

    .line 440
    invoke-virtual {v12}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Z()I

    .line 443
    move-result v0

    .line 444
    iput v0, v2, LX/9y5;->A06:I

    .line 446
    :cond_1be
    const/16 v0, 0x23

    .line 448
    if-eq v7, v0, :cond_339

    .line 450
    const/16 v0, 0x25

    .line 452
    if-eq v7, v0, :cond_339

    .line 454
    const/16 v0, 0x28

    .line 456
    if-eq v7, v0, :cond_339

    .line 458
    const/16 v0, 0x36

    .line 460
    if-eq v7, v0, :cond_339

    .line 462
    if-eqz v6, :cond_339

    .line 464
    iput-boolean v8, v2, LX/9y5;->A1I:Z

    .line 466
    :goto_1d2
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0C:LX/05b;

    .line 468
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LX/A09;

    .line 474
    invoke-virtual {v12}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 477
    move-result v1

    .line 478
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 480
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 483
    move-result v0

    .line 484
    invoke-virtual {v3, v1, v0}, LX/A09;->A05(ZI)V

    .line 487
    iget-object v5, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/8eB;

    .line 489
    invoke-static {v13, v9}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/net/Uri;

    .line 495
    invoke-virtual {v5, v0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 502
    move-result-object v0

    .line 503
    const-string v3, "mentions"

    .line 505
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    iget-object v0, v12, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/0B4;

    .line 511
    invoke-static {v0, v1}, LX/Kxg;->A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 514
    move-result-object v7

    .line 515
    iget-object v14, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0O:LX/00y;

    .line 517
    invoke-static {v14, v6}, LX/AWp;->A00(LX/00y;LX/AWp;)Ljava/util/List;

    .line 520
    move-result-object v1

    .line 521
    if-eqz v7, :cond_22d

    .line 523
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_22d

    .line 529
    if-eqz v1, :cond_219

    .line 531
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_22d

    .line 537
    :cond_219
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/8e3;

    .line 543
    invoke-virtual {v6}, LX/AWp;->A0b()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0, v7}, LX/8e3;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 550
    invoke-virtual {v6}, LX/AWp;->A0b()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v6, v0}, LX/AWp;->A14(Ljava/lang/String;)V

    .line 557
    :cond_22d
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 560
    move-result-object v1

    .line 561
    const-string v0, "android.intent.extra.TEXT"

    .line 563
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v6}, LX/AWp;->A0X()Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    if-eqz v7, :cond_24e

    .line 573
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 576
    move-result v0

    .line 577
    if-lez v0, :cond_24e

    .line 579
    if-eqz v1, :cond_24b

    .line 581
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_24e

    .line 587
    :cond_24b
    invoke-virtual {v6, v7}, LX/AWp;->A10(Ljava/lang/String;)V

    .line 590
    :cond_24e
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0A:Ljava/lang/Integer;

    .line 592
    iput-object v0, v2, LX/9y5;->A0g:Ljava/lang/Integer;

    .line 594
    invoke-static {v5, v2}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 597
    move-object/from16 v0, p1

    .line 599
    iput-object v0, v2, LX/9y5;->A0C:Landroid/net/Uri;

    .line 601
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "media_quality_selection"

    .line 607
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 610
    move-result v1

    .line 611
    const/4 v0, 0x5

    .line 612
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 615
    move-result v15

    .line 616
    iget-object v6, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0DP;

    .line 618
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 621
    move-result-object v1

    .line 622
    const-string v0, "disable_shared_activity_transition_animation"

    .line 624
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 627
    move-result v0

    .line 628
    const/16 v7, 0x68b0

    .line 630
    if-nez v0, :cond_323

    .line 632
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 635
    move-result v0

    .line 636
    if-ne v0, v8, :cond_323

    .line 638
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 640
    if-eqz v0, :cond_323

    .line 642
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Landroid/net/Uri;

    .line 648
    if-eqz v1, :cond_323

    .line 650
    iget-object v0, v12, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 652
    if-eqz v0, :cond_323

    .line 654
    invoke-static {v0, v9}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 657
    move-result-object v14

    .line 658
    :cond_292
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_323

    .line 664
    invoke-static {v14}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 667
    move-result-object v5

    .line 668
    instance-of v0, v5, LX/8i5;

    .line 670
    if-eqz v0, :cond_292

    .line 672
    check-cast v5, LX/8i5;

    .line 674
    invoke-virtual {v5}, LX/8i5;->getUri()Landroid/net/Uri;

    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_292

    .line 684
    iput-object v1, v2, LX/9y5;->A0B:Landroid/net/Uri;

    .line 686
    if-eqz v6, :cond_31c

    .line 688
    if-eqz v15, :cond_31c

    .line 690
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0, v7}, LX/00E;->A17(I)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_31c

    .line 700
    :goto_2bc
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0D:LX/05b;

    .line 702
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/196;

    .line 708
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 711
    move-result v0

    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-virtual {v1, v6, v0, v9}, LX/196;->A02(LX/0DP;IZ)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_348

    .line 719
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Landroid/net/Uri;

    .line 725
    const-string v5, "jid"

    .line 727
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 734
    move-result-object v1

    .line 735
    const-string v0, "com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity"

    .line 737
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    move-result-object v1

    .line 749
    const-string v0, "uri"

    .line 751
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 754
    move-result-object v1

    .line 755
    const-string v0, "caption"

    .line 757
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    move-result-object v1

    .line 765
    const-string v0, "send"

    .line 767
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 770
    move-result-object v1

    .line 771
    const-string v0, "clear_message_after_send"

    .line 773
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 776
    move-result-object v1

    .line 777
    const-string v0, "is_locally_authored"

    .line 779
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 786
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 789
    move-result-object v1

    .line 790
    const/16 v0, 0x24

    .line 792
    invoke-virtual {v1, v10, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 795
    return-void

    .line 796
    :cond_31c
    iget-object v6, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0DP;

    .line 798
    if-eqz v6, :cond_366

    .line 800
    if-eqz v15, :cond_366

    .line 802
    goto :goto_2bc

    .line 803
    :cond_323
    if-eqz v6, :cond_332

    .line 805
    if-eqz v15, :cond_332

    .line 807
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0, v7}, LX/00E;->A17(I)Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_332

    .line 817
    goto :goto_2bc

    .line 818
    :cond_332
    iget-object v6, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0DP;

    .line 820
    if-eqz v6, :cond_3fd

    .line 822
    if-eqz v15, :cond_3fd

    .line 824
    goto :goto_2bc

    .line 825
    :cond_339
    iput-boolean v9, v2, LX/9y5;->A1I:Z

    .line 827
    goto/16 :goto_1d2

    .line 829
    :cond_33d
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05b;

    .line 831
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 834
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 837
    move-result-wide v16

    .line 838
    goto/16 :goto_f0

    .line 840
    :cond_348
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 843
    move-result-object v2

    .line 844
    invoke-static {v12}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 851
    move-result-object v1

    .line 852
    const-string v0, "bucket_uri"

    .line 854
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 857
    invoke-static {v13}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 864
    const/4 v0, -0x1

    .line 865
    invoke-static {v10, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 868
    goto/16 :goto_44a

    .line 870
    :cond_366
    invoke-virtual {v2}, LX/9y5;->A02()Landroid/content/Intent;

    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 877
    move-result-object v3

    .line 878
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    move-result-object v2

    .line 886
    new-instance v0, LX/1aq;

    .line 888
    invoke-direct {v0, v5, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 894
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 897
    move-result-object v2

    .line 898
    const v0, 0x7f0b1cd9

    .line 901
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0, v6}, LX/8cZ;->A1A(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 908
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 911
    move-result-object v2

    .line 912
    const v0, 0x7f0b4011

    .line 915
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 918
    move-result-object v7

    .line 919
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 922
    move-result-object v0

    .line 923
    new-instance v2, LX/Av8;

    .line 925
    invoke-direct {v2, v0}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 928
    const v0, 0x7f125e7f

    .line 931
    invoke-virtual {v2, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 934
    move-result-object v0

    .line 935
    invoke-static {v7, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 938
    invoke-static {v7, v6}, LX/8cZ;->A1A(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 941
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 944
    move-result-object v2

    .line 945
    const v0, 0x7f0b18ef

    .line 948
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v6}, LX/8cZ;->A1A(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 955
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 958
    move-result-object v2

    .line 959
    const v0, 0x7f0b18f9

    .line 962
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0, v6}, LX/8cZ;->A1A(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 969
    iget-object v5, v5, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 971
    if-eqz v5, :cond_3e0

    .line 973
    iget-object v0, v12, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:LX/0bc;

    .line 975
    invoke-virtual {v0}, LX/0bc;->A06()LX/19L;

    .line 978
    move-result-object v2

    .line 979
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    move-result-object v1

    .line 983
    const-string v0, "-gallery_thumb"

    .line 985
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v2, v0, v5}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    :cond_3e0
    new-array v0, v9, [LX/1aq;

    .line 994
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 997
    move-result-object v1

    .line 998
    check-cast v1, [LX/1aq;

    .line 1000
    array-length v0, v1

    .line 1001
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, [LX/1aq;

    .line 1007
    invoke-static {v3, v0}, LX/9yu;->A03(Landroid/app/Activity;[LX/1aq;)LX/8iG;

    .line 1010
    move-result-object v0

    .line 1011
    iget-object v0, v0, LX/8iG;->A00:Landroid/app/ActivityOptions;

    .line 1013
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v3, v4, v8, v0}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1020
    return-void

    .line 1021
    :cond_3fd
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v2}, LX/9y5;->A02()Landroid/content/Intent;

    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v3, v0, v1, v8}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1036
    return-void

    .line 1037
    :cond_40d
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v12}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1048
    move-result-object v2

    .line 1049
    const-string v1, "bucket_uri"

    .line 1051
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1054
    invoke-virtual {v3, v11, v13}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1057
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1060
    move-result v1

    .line 1061
    if-ne v1, v8, :cond_42d

    .line 1063
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Landroid/net/Uri;

    .line 1069
    :cond_42d
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1072
    invoke-static {v10, v3, v4}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1075
    goto :goto_44a

    .line 1076
    :cond_434
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1087
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0, v1, v4}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1094
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1097
    move-result-object v10

    .line 1098
    :goto_44a
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1101
    :cond_44d
    return-void
.end method

.method public A2z(LX/ApR;)V
    .registers 7

    .line 0
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7e

    .line 10
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 12
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_40

    .line 22
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/8eB;

    .line 31
    invoke-virtual {v0, v1}, LX/8eB;->A05(Landroid/net/Uri;)LX/AWp;

    .line 34
    :goto_22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/LkM;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 41
    :cond_29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_3c

    .line 47
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 49
    const/16 v0, 0x1d

    .line 51
    invoke-static {p0, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v0, 0x12c

    .line 57
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 60
    :cond_3c
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v1

    .line 68
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 70
    if-lt v1, v0, :cond_6c

    .line 72
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 79
    :cond_4f
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f1246c8

    .line 88
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/0KG;->A03(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 107
    goto :goto_22

    .line 108
    :cond_6c
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/8eB;

    .line 117
    new-instance v0, LX/AWp;

    .line 119
    invoke-direct {v0, v2}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 122
    invoke-virtual {v1, v0}, LX/8eB;->A0D(LX/AWp;)V

    .line 125
    goto :goto_22

    .line 126
    :cond_7e
    if-eqz v4, :cond_3f

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3f

    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    move-result-object v3

    .line 138
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 146
    move-result-wide v1

    .line 147
    const-string v0, "media_picker_session_id"

    .line 149
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2y(Landroid/net/Uri;Ljava/util/Set;)V

    .line 163
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/8eB;

    .line 165
    new-instance v0, LX/AWp;

    .line 167
    invoke-direct {v0, v4}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 170
    invoke-virtual {v1, v0}, LX/8eB;->A0D(LX/AWp;)V

    .line 173
    return-void
.end method

.method public BwR()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic CBa()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CBb()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cva(LX/ApR;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 2
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2z(LX/ApR;)V

    .line 15
    :cond_f
    return-void
.end method

.method public D7f()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1246c8

    .line 16
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/0KG;->A03(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 35
    return-void
.end method

.method public DEh(LX/ApR;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 2
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2z(LX/ApR;)V

    .line 15
    :cond_f
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x5eb8e179

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2512

    .line 10
    if-ne v1, v0, :cond_21

    .line 12
    invoke-static {p0}, LX/8cX;->A0V(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8ed;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x21

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0, v0}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2x()V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method
