.class public final LX/Avy;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/1b9;

.field public final A04:LX/1bA;

.field public final A05:LX/10j;

.field public final A06:LX/0xl;

.field public final A07:LX/1b3;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/Aw0;LX/0xl;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p3, p0, LX/Avy;->A06:LX/0xl;

    .line 5
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Avy;->A07:LX/1b3;

    .line 11
    invoke-static {}, LX/AqW;->A18()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/10j;

    .line 17
    iput-object v0, p0, LX/Avy;->A05:LX/10j;

    .line 19
    const/16 v0, 0x1a58

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1bA;

    .line 27
    iput-object v0, p0, LX/Avy;->A04:LX/1bA;

    .line 29
    const/16 v0, 0x1a56

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1b9;

    .line 37
    iput-object v0, p0, LX/Avy;->A03:LX/1b9;

    .line 39
    const/16 v0, 0x1a57

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Avy;->A02:LX/05b;

    .line 47
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Avy;->A08:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Avy;->A09:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070463

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/Avy;->A01:I

    .line 72
    iget-object v1, p0, LX/Avy;->A05:LX/10j;

    .line 74
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 76
    invoke-virtual {p3}, LX/0xl;->A0B()LX/0DP;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    const/high16 v0, -0x31000000

    .line 92
    :goto_5c
    iput v0, p0, LX/Avy;->A00:F

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070f35

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    move-result v0

    .line 106
    goto :goto_5c
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, LX/Avy;->A09:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    if-eqz v1, :cond_a1

    .line 18
    iget-object v4, v2, LX/Avy;->A03:LX/1b9;

    .line 20
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, LX/Avy;->A06:LX/0xl;

    .line 26
    iget v9, v2, LX/Avy;->A01:I

    .line 28
    iget v8, v2, LX/Avy;->A00:F

    .line 30
    const-string v7, "BaseConversationTitle.doInBackground"

    .line 32
    invoke-virtual/range {v4 .. v10}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_9c

    .line 38
    invoke-virtual {v4, v6}, LX/1b9;->A0A(LX/0xl;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    iget-object v11, v2, LX/Avy;->A07:LX/1b3;

    .line 46
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 49
    move-result-object v12

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v6}, LX/0xl;->A0P()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9d

    .line 60
    invoke-static {v6}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v11, v0, v10, v3}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 67
    move-result v15

    .line 68
    :goto_44
    const/4 v13, 0x0

    .line 69
    move v14, v8

    .line 70
    move/from16 v16, v9

    .line 72
    invoke-virtual/range {v11 .. v16}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v3

    .line 76
    :cond_4c
    const/4 v4, 0x1

    .line 77
    if-nez v3, :cond_9c

    .line 79
    iget-boolean v0, v6, LX/0xl;->A0A:Z

    .line 81
    if-nez v0, :cond_75

    .line 83
    invoke-static {v6}, LX/155;->A09(LX/0xl;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_75

    .line 89
    iget-object v0, v2, LX/Avy;->A02:LX/05b;

    .line 91
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1de;

    .line 99
    invoke-virtual {v0, v1, v6}, LX/1de;->A06(Landroid/widget/ImageView;LX/0xl;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_75

    .line 105
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1de;

    .line 111
    invoke-virtual {v0, v6, v8, v9, v4}, LX/1de;->A04(LX/0xl;FIZ)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_9c

    .line 117
    :cond_75
    iget-object v0, v2, LX/Avy;->A02:LX/05b;

    .line 119
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1de;

    .line 127
    invoke-virtual {v0, v6}, LX/1de;->A07(LX/0xl;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_91

    .line 133
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1de;

    .line 139
    invoke-virtual {v0, v6, v8, v9, v4}, LX/1de;->A04(LX/0xl;FIZ)Landroid/graphics/Bitmap;

    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_9c

    .line 145
    :cond_91
    iget-object v4, v2, LX/Avy;->A04:LX/1bA;

    .line 147
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 150
    move-result-object v5

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual/range {v4 .. v9}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 155
    move-result-object v3

    .line 156
    :cond_9c
    return-object v3

    .line 157
    :cond_9d
    const v15, 0x7f0801ed

    .line 160
    goto :goto_44

    .line 161
    :cond_a1
    const/4 v3, 0x0

    .line 162
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 12

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, LX/Avy;->A09:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/ImageView;

    .line 10
    if-eqz v2, :cond_4d

    .line 12
    if-nez p1, :cond_28

    .line 14
    iget-object v4, p0, LX/Avy;->A07:LX/1b3;

    .line 16
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v5

    .line 20
    iget-object v3, p0, LX/Avy;->A06:LX/0xl;

    .line 22
    invoke-virtual {v4, v3}, LX/1b3;->A02(LX/0xl;)I

    .line 25
    move-result v8

    .line 26
    iget v9, p0, LX/Avy;->A01:I

    .line 28
    iget v7, p0, LX/Avy;->A00:F

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v3, v1, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {v4 .. v9}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 39
    move-result-object p1

    .line 40
    :cond_28
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    iget v1, p0, LX/Avy;->A00:F

    .line 49
    const/high16 v0, -0x31000000

    .line 51
    cmpg-float v0, v1, v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 57
    sget-object v0, LX/1ZI;->A03:LX/1ZI;

    .line 59
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1ZI;)V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/Avy;->A08:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Aw0;

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    iget-object v0, v0, LX/Aw0;->A00:LX/Av1;

    .line 74
    invoke-virtual {v0}, LX/Av1;->A0N()V

    .line 77
    :cond_4d
    return-void
.end method
