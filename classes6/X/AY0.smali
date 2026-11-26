.class public LX/AY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/AY0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AY0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/AY0;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/AY0;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/AY0;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/AY0;->A04:Ljava/lang/Object;

    .line 15
    iput-boolean p8, p0, LX/AY0;->A06:Z

    .line 17
    iput-object p6, p0, LX/AY0;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AY0;->$t:I

    .line 4
    if-eqz v0, :cond_36

    .line 6
    iget-object v2, v1, LX/AY0;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/A12;

    .line 10
    iget-object v3, v1, LX/AY0;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/I6Y;

    .line 14
    iget-object v4, v1, LX/AY0;->A02:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/I4s;

    .line 18
    iget-object v7, v1, LX/AY0;->A03:Ljava/lang/Object;

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 22
    iget-boolean v8, v1, LX/AY0;->A06:Z

    .line 24
    iget-object v5, v1, LX/AY0;->A04:Ljava/lang/Object;

    .line 26
    check-cast v5, LX/9vR;

    .line 28
    iget-object v6, v1, LX/AY0;->A05:Ljava/lang/Object;

    .line 30
    check-cast v6, LX/9vR;

    .line 32
    iget-object v0, v2, LX/A12;->A03:LX/I6Y;

    .line 34
    if-ne v0, v3, :cond_35

    .line 36
    iget-object v0, v2, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget-object v0, v2, LX/A12;->A02:Landroid/widget/TextView;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual/range {v2 .. v8}, LX/A12;->A08(LX/I6Y;LX/I4s;LX/9vR;LX/9vR;Lkotlin/jvm/functions/Function0;Z)LX/9vR;

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v5, v1, LX/AY0;->A00:Ljava/lang/Object;

    .line 56
    check-cast v5, LX/Ajg;

    .line 58
    iget-object v4, v1, LX/AY0;->A01:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/1eC;

    .line 62
    iget-object v15, v1, LX/AY0;->A02:Ljava/lang/Object;

    .line 64
    check-cast v15, LX/9xb;

    .line 66
    iget-object v11, v1, LX/AY0;->A03:Ljava/lang/Object;

    .line 68
    check-cast v11, Landroid/view/View;

    .line 70
    iget-object v12, v1, LX/AY0;->A04:Ljava/lang/Object;

    .line 72
    check-cast v12, Landroid/view/ViewGroup;

    .line 74
    iget-boolean v3, v1, LX/AY0;->A06:Z

    .line 76
    iget-object v2, v1, LX/AY0;->A05:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/0Os;

    .line 80
    move-object v10, v5

    .line 81
    check-cast v10, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 83
    iget-boolean v0, v10, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 85
    if-nez v0, :cond_35

    .line 87
    iget-object v8, v10, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 89
    if-eqz v8, :cond_35

    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 97
    if-eqz v0, :cond_c0

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    if-eqz v1, :cond_c0

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    new-instance v6, Landroid/view/ViewStub;

    .line 109
    invoke-direct {v6, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 112
    const v0, 0x7f0e0dc2

    .line 115
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v12, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 122
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 125
    move-result-object v7

    .line 126
    const v0, 0x7f0b2684

    .line 129
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v9

    .line 133
    move-object v6, v9

    .line 134
    check-cast v6, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 136
    move-object v0, v4

    .line 137
    check-cast v0, LX/1fs;

    .line 139
    iput-object v0, v6, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1fs;

    .line 141
    iput-boolean v1, v6, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A03:Z

    .line 143
    iput-boolean v1, v6, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A02:Z

    .line 145
    invoke-virtual {v6}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 148
    const/16 v18, 0x3

    .line 150
    new-instance v1, LX/A4o;

    .line 152
    move-object/from16 v16, v5

    .line 154
    move-object/from16 v17, v4

    .line 156
    move-object v13, v1

    .line 157
    move-object v14, v6

    .line 158
    invoke-direct/range {v13 .. v18}, LX/A4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    const v0, 0x318aaa7b

    .line 164
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    iput-object v9, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 169
    iget-boolean v1, v10, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 171
    const/4 v0, 0x0

    .line 172
    if-nez v1, :cond_af

    .line 174
    const/4 v0, 0x4

    .line 175
    :cond_af
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 181
    move-result v6

    .line 182
    const/16 v1, 0xf

    .line 184
    new-instance v0, LX/AX9;

    .line 186
    invoke-direct {v0, v7, v6, v1, v5}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 189
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 192
    :cond_c0
    move-object v0, v4

    .line 193
    check-cast v0, LX/1fs;

    .line 195
    invoke-virtual {v0}, LX/1fs;->A0w()LX/91V;

    .line 198
    move-result-object v14

    .line 199
    if-eqz v14, :cond_35

    .line 201
    iget-object v0, v14, LX/1eC;->A01:LX/8d9;

    .line 203
    if-eqz v0, :cond_35

    .line 205
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_35

    .line 211
    invoke-static {v4}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 214
    move-result-object v13

    .line 215
    const/4 v1, 0x0

    .line 216
    new-instance v0, LX/Ab5;

    .line 218
    invoke-direct {v0, v4, v5, v2, v1}, LX/Ab5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    move/from16 v17, v3

    .line 223
    move-object/from16 v16, v0

    .line 225
    invoke-static/range {v11 .. v17}, LX/9xb;->A01(Landroid/view/View;Landroid/view/ViewGroup;LX/1dJ;LX/91V;LX/9xb;LX/0AZ;Z)V

    .line 228
    return-void
.end method
