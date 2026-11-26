.class public final Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/MzU;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderNonContentFragment;


# instance fields
.field public A00:LX/8gc;

.field public A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:Z

.field public A05:LX/9zS;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/08a;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/0bc;

.field public final A0H:LX/0Fv;

.field public final A0I:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0G:LX/0bc;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/08a;

    .line 15
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0I:LX/0BC;

    .line 21
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0E:LX/00y;

    .line 27
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0H:LX/0Fv;

    .line 33
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0F:LX/00y;

    .line 39
    const v0, 0x140f9

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05b;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 55
    const-class v0, LX/8jH;

    .line 57
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x18

    .line 63
    new-instance v2, LX/Ahd;

    .line 65
    invoke-direct {v2, p0, v0}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 68
    const/16 v0, 0x15

    .line 70
    new-instance v1, LX/5LR;

    .line 72
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 75
    const/16 v0, 0x19

    .line 77
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahd;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00q;

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00q;

    .line 90
    const/16 v0, 0xe

    .line 92
    invoke-static {v0}, LX/AZt;->A01(I)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0B:LX/00q;

    .line 98
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0C:LX/00q;

    .line 107
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "folders_dropdown_design_variant"

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1d

    .line 26
    return-object v2

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    return-object v2
.end method

.method private final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9va;

    .line 18
    invoke-virtual {v0}, LX/9va;->A03()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7f

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-static {p0}, LX/8ca;->A05(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 32
    if-eqz v0, :cond_ad

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_ad

    .line 43
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    :cond_36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_45

    .line 59
    const-string v0, "is_from_attachment"

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 68
    move-result v3

    .line 69
    :cond_45
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00q;

    .line 74
    invoke-static {v0}, LX/8io;->A0X(LX/00q;)Z

    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0, v3}, LX/9NA;->A00(Landroid/content/Intent;ZZ)LX/9IM;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_cc

    .line 89
    sget-object v1, LX/9IN;->A06:LX/9IN;

    .line 91
    :goto_5b
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 93
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 105
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A03:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/9va;

    .line 113
    invoke-virtual {v0}, LX/9va;->A03()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7f

    .line 119
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i:LX/9IN;

    .line 121
    if-ne v0, v1, :cond_b0

    .line 123
    iget-boolean v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0j:Z

    .line 125
    if-ne v0, v3, :cond_b0

    .line 127
    :cond_7f
    return-void

    .line 128
    :pswitch_80  #0x0
    sget-object v1, LX/9IN;->A05:LX/9IN;

    .line 130
    goto :goto_5b

    .line 131
    :pswitch_83  #0x1
    sget-object v1, LX/9IN;->A0D:LX/9IN;

    .line 133
    goto :goto_5b

    .line 134
    :pswitch_86  #0x2
    sget-object v1, LX/9IN;->A0A:LX/9IN;

    .line 136
    goto :goto_5b

    .line 137
    :pswitch_89  #0x3
    sget-object v1, LX/9IN;->A02:LX/9IN;

    .line 139
    goto :goto_5b

    .line 140
    :pswitch_8c  #0x4
    sget-object v1, LX/9IN;->A0E:LX/9IN;

    .line 142
    goto :goto_5b

    .line 143
    :pswitch_8f  #0x5
    sget-object v1, LX/9IN;->A0G:LX/9IN;

    .line 145
    goto :goto_5b

    .line 146
    :pswitch_92  #0x6
    sget-object v1, LX/9IN;->A0F:LX/9IN;

    .line 148
    goto :goto_5b

    .line 149
    :pswitch_95  #0x7
    sget-object v1, LX/9IN;->A03:LX/9IN;

    .line 151
    goto :goto_5b

    .line 152
    :pswitch_98  #0x8
    sget-object v1, LX/9IN;->A0H:LX/9IN;

    .line 154
    goto :goto_5b

    .line 155
    :pswitch_9b  #0x9
    sget-object v1, LX/9IN;->A09:LX/9IN;

    .line 157
    goto :goto_5b

    .line 158
    :pswitch_9e  #0xa
    sget-object v1, LX/9IN;->A0C:LX/9IN;

    .line 160
    goto :goto_5b

    .line 161
    :pswitch_a1  #0xb
    sget-object v1, LX/9IN;->A0B:LX/9IN;

    .line 163
    goto :goto_5b

    .line 164
    :pswitch_a4  #0xc
    sget-object v1, LX/9IN;->A08:LX/9IN;

    .line 166
    goto :goto_5b

    .line 167
    :pswitch_a7  #0xd
    sget-object v1, LX/9IN;->A04:LX/9IN;

    .line 169
    goto :goto_5b

    .line 170
    :pswitch_aa  #0xe
    sget-object v1, LX/9IN;->A07:LX/9IN;

    .line 172
    goto :goto_5b

    .line 173
    :cond_ad
    if-nez v2, :cond_36

    .line 175
    return-void

    .line 176
    :cond_b0
    iput-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i:LX/9IN;

    .line 178
    iput-boolean v3, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0j:Z

    .line 180
    sget-object v0, LX/9yM;->A05:LX/9yM;

    .line 182
    iput-object v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0h:LX/9yM;

    .line 184
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0VK;

    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 192
    :cond_c0
    iput-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0VK;

    .line 194
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0VK;

    .line 196
    if-eqz v0, :cond_c9

    .line 198
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 201
    :cond_c9
    iput-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0VK;

    .line 203
    return-void

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_83  #00000001
        :pswitch_86  #00000002
        :pswitch_89  #00000003
        :pswitch_8c  #00000004
        :pswitch_8f  #00000005
        :pswitch_92  #00000006
        :pswitch_95  #00000007
        :pswitch_98  #00000008
        :pswitch_9b  #00000009
        :pswitch_9e  #0000000a
        :pswitch_a1  #0000000b
        :pswitch_a4  #0000000c
        :pswitch_a7  #0000000d
        :pswitch_aa  #0000000e
    .end packed-switch
.end method

.method public static final A04(Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_c1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c1

    .line 9
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    :cond_11
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 19
    if-eqz v3, :cond_3e

    .line 21
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 23
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0M:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_a9

    .line 35
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 38
    move-result v1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_a9

    .line 45
    invoke-static {p1}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Ljava/util/Collection;

    .line 51
    if-eqz v0, :cond_8d

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8d

    .line 62
    :cond_3e
    :goto_3e
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 64
    invoke-static {v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00q;)LX/AB0;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_72

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_72

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/AiP;

    .line 87
    instance-of v0, v1, LX/AB0;

    .line 89
    if-eqz v0, :cond_8a

    .line 91
    check-cast v1, LX/AB0;

    .line 93
    invoke-virtual {v1, v4}, LX/AB0;->A03(LX/AB0;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8a

    .line 99
    if-ltz v2, :cond_72

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    if-ge v2, v0, :cond_72

    .line 107
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 114
    :cond_72
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 116
    if-eqz v1, :cond_87

    .line 118
    const v0, 0x7f121e1a

    .line 121
    invoke-static {v1, p0, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 124
    invoke-static {v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00q;)LX/AB0;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    iget-object v0, v0, LX/AB0;->A08:Ljava/lang/String;

    .line 132
    :goto_84
    invoke-static {v1, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    goto :goto_84

    .line 138
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_4b

    .line 141
    :cond_8d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    :cond_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3e

    .line 151
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_91

    .line 169
    :cond_a9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0C:LX/00q;

    .line 171
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b3

    .line 177
    if-eqz v5, :cond_b6

    .line 179
    :cond_b3
    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 182
    :cond_b6
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    .line 185
    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 188
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 191
    goto/16 :goto_3e

    .line 193
    :cond_c1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    :cond_c8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 202
    if-eqz v0, :cond_87

    .line 204
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 207
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e098e

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A05:LX/9zS;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/9zS;->A03()V

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A05:LX/9zS;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 20
    :cond_14
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 22
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 24
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget-boolean v0, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03:Z

    .line 10
    if-nez v0, :cond_62

    .line 12
    const/4 v7, 0x1

    .line 13
    iput-boolean v7, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03:Z

    .line 15
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 23
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-static {v9}, LX/8ca;->A05(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 28
    move-result-object v6

    .line 29
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 31
    if-eqz v0, :cond_35

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    :cond_35
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00q;

    .line 55
    invoke-static {v0}, LX/8io;->A0X(LX/00q;)Z

    .line 58
    move-result v4

    .line 59
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 61
    if-eqz v1, :cond_125

    .line 63
    const-string v0, "is_from_attachment"

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v7, :cond_125

    .line 71
    :goto_47
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/9va;

    .line 79
    invoke-static {v6, v4, v7}, LX/9NA;->A00(Landroid/content/Intent;ZZ)LX/9IM;

    .line 82
    move-result-object v4

    .line 83
    sget-object v0, LX/9IM;->A0A:LX/9IM;

    .line 85
    if-eq v4, v0, :cond_62

    .line 87
    iget-object v0, v5, LX/9va;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x21

    .line 95
    invoke-static {v1, v4, v5, v0}, LX/AZ5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    :cond_62
    invoke-direct {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03()V

    .line 101
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v9, v0, v2}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 109
    move-result-object v0

    .line 110
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 112
    invoke-static {v8, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 115
    move-result-object v7

    .line 116
    iget-object v4, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 118
    invoke-static {v4}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 121
    move-result-object v0

    .line 122
    iget-object v6, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/07f;

    .line 124
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 127
    move-result-object v5

    .line 128
    const/16 v0, 0x10

    .line 130
    invoke-static {v9, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xb

    .line 136
    invoke-static {v5, v6, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 142
    move-result-object v5

    .line 143
    const/4 v1, 0x0

    .line 144
    const/16 v0, 0x31

    .line 146
    invoke-static {v9, v1, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v8, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 153
    iget-object v15, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0G:LX/0bc;

    .line 155
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0I:LX/0BC;

    .line 157
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0B:LX/00q;

    .line 159
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Landroid/os/Handler;

    .line 165
    const-string v18, "image-loader-gallery-picker-dropdown-loader-id"

    .line 167
    new-instance v0, LX/9uN;

    .line 169
    invoke-direct {v0, v2}, LX/9uN;-><init>(Z)V

    .line 172
    new-instance v13, LX/9zS;

    .line 174
    move-object/from16 v17, v0

    .line 176
    move-object/from16 v16, v1

    .line 178
    invoke-direct/range {v13 .. v18}, LX/9zS;-><init>(Landroid/os/Handler;LX/0bc;LX/0BC;LX/9uN;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 184
    move-result-object v8

    .line 185
    iget-object v12, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0H:LX/0Fv;

    .line 187
    invoke-direct {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    .line 190
    move-result-object v14

    .line 191
    invoke-static {v4}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 194
    move-result-object v11

    .line 195
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 203
    new-instance v7, LX/8gc;

    .line 205
    invoke-direct/range {v7 .. v14}, LX/8gc;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Fv;LX/9zS;Ljava/lang/Integer;)V

    .line 208
    iput-object v7, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 210
    iput-object v13, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A05:LX/9zS;

    .line 212
    const v0, 0x7f0b18fa

    .line 215
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 221
    invoke-direct {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v0

    .line 229
    const v1, 0x800013

    .line 232
    if-eq v0, v2, :cond_ec

    .line 234
    const/16 v1, 0x11

    .line 236
    :cond_ec
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_128

    .line 245
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 249
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setGravity(I)V

    .line 255
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 257
    invoke-virtual {v3, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 260
    invoke-virtual {v3, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 263
    iput-object v9, v3, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/MzU;

    .line 265
    invoke-direct {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 271
    if-ne v1, v0, :cond_122

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f0705e3

    .line 280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 287
    invoke-virtual {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A2Y()V

    .line 290
    :cond_122
    iput-object v3, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 292
    return-void

    .line 293
    :cond_125
    const/4 v7, 0x0

    .line 294
    goto/16 :goto_47

    .line 296
    :cond_128
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 298
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method

.method public final A2X()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    iput-object v0, v1, LX/8jH;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v1, v1, LX/8jH;->A0E:LX/0JT;

    .line 12
    sget-object v0, LX/ABG;->A00:LX/ABG;

    .line 14
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 19
    invoke-static {v5}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/07f;

    .line 25
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_5d

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/AB0;

    .line 52
    if-eqz v0, :cond_28

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, LX/AB0;

    .line 75
    iget v1, v0, LX/AB0;->A02:I

    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne v1, v0, :cond_3e

    .line 80
    move-object v4, v2

    .line 81
    :cond_51
    check-cast v4, LX/AB0;

    .line 83
    if-eqz v4, :cond_5d

    .line 85
    invoke-static {v5}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A16(LX/AB0;Z)V

    .line 93
    :cond_5d
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 95
    if-eqz v1, :cond_6a

    .line 97
    const/16 v0, 0x1b

    .line 99
    invoke-static {p0, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    :cond_6a
    return-void
.end method

.method public final A2Y()V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_75

    .line 8
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 10
    if-eqz v4, :cond_67

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v7

    .line 16
    instance-of v0, v7, Landroidx/appcompat/widget/Toolbar;

    .line 18
    if-eqz v0, :cond_67

    .line 20
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 22
    if-eqz v7, :cond_67

    .line 24
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_26
    if-ge v1, v2, :cond_37

    .line 40
    invoke-interface {v6, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 57
    if-eqz v1, :cond_4a

    .line 59
    const-string v0, "is_from_attachment"

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_4a

    .line 68
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    :cond_4b
    add-int/2addr v3, v1

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_82

    .line 82
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0712df

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v1

    .line 95
    if-nez v3, :cond_76

    .line 97
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100
    :cond_64
    :goto_64
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_67
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 105
    if-eqz v2, :cond_75

    .line 107
    const/16 v1, 0x1c

    .line 109
    new-instance v0, LX/MnU;

    .line 111
    invoke-direct {v0, v2, v1}, LX/MnU;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 121
    const/4 v0, 0x1

    .line 122
    if-lt v3, v0, :cond_64

    .line 124
    sub-int/2addr v3, v0

    .line 125
    mul-int/2addr v3, v1

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 129
    goto :goto_64

    .line 130
    :cond_82
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public Bnn(I)Z
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_64

    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 8
    move-result v0

    .line 9
    :goto_9
    if-ltz p1, :cond_6b

    .line 11
    if-ge p1, v0, :cond_6b

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 15
    if-eqz v0, :cond_62

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/AiP;

    .line 23
    :goto_17
    instance-of v0, v4, LX/AB0;

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_66

    .line 28
    check-cast v4, LX/AB0;

    .line 30
    iget v1, v4, LX/AB0;->A02:I

    .line 32
    const/16 v0, 0x9

    .line 34
    if-eq v1, v0, :cond_61

    .line 36
    const/16 v0, 0x8

    .line 38
    if-eq v1, v0, :cond_61

    .line 40
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 48
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9va;

    .line 56
    invoke-virtual {v0}, LX/9va;->A03()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6b

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 66
    move-result v2

    .line 67
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 69
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00q;)LX/AB0;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-virtual {v0}, LX/AB0;->A02()Z

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v3, :cond_53

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    :cond_53
    if-eqz v2, :cond_58

    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    :cond_59
    invoke-virtual {v4}, LX/AB0;->A02()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_61

    .line 95
    if-eqz v1, :cond_6b

    .line 97
    :cond_61
    return v3

    .line 98
    :cond_62
    const/4 v4, 0x0

    .line 99
    goto :goto_17

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_9

    .line 102
    :cond_66
    instance-of v0, v4, LX/AAz;

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    return v3

    .line 107
    :cond_6b
    return v5
.end method

.method public CZt()V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00q;

    .line 2
    invoke-static {v2}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/8jH;->A02:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_1c

    .line 12
    invoke-static {v2}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    iput-object v0, v1, LX/8jH;->A02:Ljava/lang/Integer;

    .line 20
    iget-object v1, v1, LX/8jH;->A0E:LX/0JT;

    .line 22
    sget-object v0, LX/ABG;->A00:LX/ABG;

    .line 24
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 30
    invoke-static {v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_34

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0E:LX/00y;

    .line 43
    invoke-static {v0}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x57

    .line 49
    invoke-static {v1, v0, v3, v2}, LX/8cX;->A1T(LX/8ed;III)V

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00q;

    .line 54
    invoke-static {v0}, LX/8io;->A0X(LX/00q;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0F:LX/00y;

    .line 70
    invoke-static {v0}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x6c

    .line 76
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A02:Ljava/lang/Boolean;

    .line 81
    if-eqz v0, :cond_60

    .line 83
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03()V

    .line 86
    invoke-static {v4}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A14()LX/0VK;

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A02:Ljava/lang/Boolean;

    .line 96
    :cond_60
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 104
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 106
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00:Ljava/lang/Integer;

    .line 108
    if-nez v0, :cond_1b

    .line 110
    iput-object v1, v2, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00:Ljava/lang/Integer;

    .line 112
    return-void
.end method

.method public D5q(I)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 8
    move-result v0

    .line 9
    :goto_9
    if-ltz p1, :cond_29

    .line 11
    if-ge p1, v0, :cond_29

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/AiP;

    .line 23
    :goto_17
    instance-of v0, v1, LX/AB0;

    .line 25
    if-eqz v0, :cond_29

    .line 27
    check-cast v1, LX/AB0;

    .line 29
    iget v1, v1, LX/AB0;->A02:I

    .line 31
    const/16 v0, 0xc

    .line 33
    if-eq v1, v0, :cond_29

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_9

    .line 41
    :cond_29
    return v2
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A04:Z

    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_8

    .line 5
    iput-boolean v6, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A04:Z

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 16
    move-result v0

    .line 17
    :goto_11
    if-ltz p3, :cond_ca

    .line 19
    if-ge p3, v0, :cond_ca

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A06:Z

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00q;

    .line 27
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/8jH;->A02:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    if-ne v1, v0, :cond_2a

    .line 37
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A06:Z

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_11

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/AiP;

    .line 53
    :cond_35
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 55
    invoke-static {v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_56

    .line 61
    instance-of v0, v3, LX/AB0;

    .line 63
    if-eqz v0, :cond_77

    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, LX/AB0;

    .line 68
    iget v2, v7, LX/AB0;->A02:I

    .line 70
    const/16 v1, 0x5a

    .line 72
    if-eq v2, v6, :cond_87

    .line 74
    const/4 v0, 0x3

    .line 75
    const/16 v1, 0x58

    .line 77
    if-eq v2, v0, :cond_87

    .line 79
    const/16 v0, 0xe

    .line 81
    if-eq v2, v0, :cond_74

    .line 83
    packed-switch v2, :pswitch_data_da

    .line 86
    :cond_56
    :goto_56
    instance-of v0, v3, LX/AB0;

    .line 88
    if-eqz v0, :cond_99

    .line 90
    invoke-static {v5}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 93
    move-result-object v0

    .line 94
    check-cast v3, LX/AB0;

    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A16(LX/AB0;Z)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x9
    iget-object v0, v7, LX/AB0;->A05:Ljava/lang/String;

    .line 102
    if-nez v0, :cond_56

    .line 104
    const/16 v1, 0x5d

    .line 106
    goto :goto_87

    .line 107
    :pswitch_6b  #0x7
    const/16 v1, 0x59

    .line 109
    goto :goto_87

    .line 110
    :pswitch_6e  #0x8, 0xc
    const/16 v1, 0x5e

    .line 112
    goto :goto_87

    .line 113
    :pswitch_71  #0xa
    const/16 v1, 0x5b

    .line 115
    goto :goto_87

    .line 116
    :cond_74
    const/16 v1, 0x70

    .line 118
    goto :goto_87

    .line 119
    :cond_77
    instance-of v0, v3, LX/AAz;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    const/16 v1, 0x71

    .line 125
    goto :goto_87

    .line 126
    :cond_7e
    instance-of v0, v3, LX/AAy;

    .line 128
    if-eqz v0, :cond_56

    .line 130
    const/16 v1, 0x72

    .line 132
    goto :goto_87

    .line 133
    :pswitch_85  #0xb
    const/16 v1, 0x5c

    .line 135
    :cond_87
    :goto_87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0E:LX/00y;

    .line 141
    invoke-static {v0}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v2, v6, v0}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 152
    goto :goto_56

    .line 153
    :cond_99
    instance-of v0, v3, LX/AAz;

    .line 155
    if-eqz v0, :cond_b3

    .line 157
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00q;

    .line 159
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 162
    move-result-object v0

    .line 163
    check-cast v3, LX/AAz;

    .line 165
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    iget-object v1, v0, LX/8jH;->A0E:LX/0JT;

    .line 170
    new-instance v0, LX/ABC;

    .line 172
    invoke-direct {v0, v3}, LX/ABC;-><init>(LX/AAz;)V

    .line 175
    :goto_af
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 178
    return-void

    .line 179
    :cond_b3
    instance-of v0, v3, LX/AAy;

    .line 181
    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00q;

    .line 185
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 188
    move-result-object v0

    .line 189
    check-cast v3, LX/AAy;

    .line 191
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    iget-object v1, v0, LX/8jH;->A0E:LX/0JT;

    .line 196
    new-instance v0, LX/ABD;

    .line 198
    invoke-direct {v0, v3}, LX/ABD;-><init>(LX/AAy;)V

    .line 201
    goto :goto_af

    .line 202
    :cond_ca
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00q;

    .line 204
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v0, LX/8jH;->A02:Ljava/lang/Integer;

    .line 210
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 212
    if-eq v1, v0, :cond_d7

    .line 214
    const/4 v6, 0x0

    .line 215
    :cond_d7
    iput-boolean v6, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A06:Z

    .line 217
    return-void

    .line 218
    :pswitch_data_da
    .packed-switch 0x7
        :pswitch_6b  #00000007
        :pswitch_6e  #00000008
        :pswitch_64  #00000009
        :pswitch_71  #0000000a
        :pswitch_85  #0000000b
        :pswitch_6e  #0000000c
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A16(LX/AB0;Z)V

    .line 11
    return-void
.end method
