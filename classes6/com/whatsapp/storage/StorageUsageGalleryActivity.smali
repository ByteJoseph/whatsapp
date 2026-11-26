.class public final Lcom/whatsapp/storage/StorageUsageGalleryActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Aoz;
.implements LX/Aim;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/Mzd;

.field public A07:LX/LkM;

.field public A08:LX/LkM;

.field public A09:LX/1MA;

.field public A0A:LX/0xl;

.field public A0B:LX/0DP;

.field public A0C:LX/9vi;

.field public A0D:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

.field public A0E:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Set;

.field public A0I:LX/1at;

.field public A0J:LX/90g;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Runnable;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:LX/MuY;

.field public final A0d:LX/0MB;

.field public final A0e:LX/AoF;

.field public final A0f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0a:LX/05b;

    .line 9
    const/16 v0, 0x1a64

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Y:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:LX/05b;

    .line 41
    const/16 v0, 0x13c5

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/05b;

    .line 49
    const v0, 0x141e4

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0V:LX/05b;

    .line 58
    const v0, 0x28010

    .line 61
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 64
    const v0, 0x14203

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X:LX/05b;

    .line 73
    const/16 v0, 0x6a7

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    const v0, 0x812d

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W:LX/05b;

    .line 87
    const/16 v0, 0xe5f

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:LX/05b;

    .line 95
    const/16 v0, 0xea3

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0T:LX/05b;

    .line 103
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0S:LX/05b;

    .line 109
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Landroid/os/Handler;

    .line 115
    const/16 v0, 0x12

    .line 117
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b:Ljava/lang/Runnable;

    .line 123
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Z:LX/05b;

    .line 129
    const/4 v1, 0x5

    .line 130
    new-instance v0, LX/ABo;

    .line 132
    invoke-direct {v0, p0, v1}, LX/ABo;-><init>(Ljava/lang/Object;I)V

    .line 135
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0d:LX/0MB;

    .line 137
    const/4 v1, 0x1

    .line 138
    new-instance v0, LX/AV7;

    .line 140
    invoke-direct {v0, p0, v1}, LX/AV7;-><init>(Ljava/lang/Object;I)V

    .line 143
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0e:LX/AoF;

    .line 145
    const/16 v1, 0x2a

    .line 147
    new-instance v0, LX/5CK;

    .line 149
    invoke-direct {v0, p0, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 152
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0f:Ljava/lang/Runnable;

    .line 154
    const/4 v1, 0x4

    .line 155
    new-instance v0, LX/Mcp;

    .line 157
    invoke-direct {v0, p0, v1}, LX/Mcp;-><init>(Ljava/lang/Object;I)V

    .line 160
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0c:LX/MuY;

    .line 162
    return-void
.end method

.method public static final A05(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-static {v0}, LX/9y8;->A00(LX/9vi;)I

    .line 8
    move-result v1

    .line 9
    :goto_9
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0z(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    move-result v2

    .line 23
    :cond_17
    add-int/2addr v1, v2

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    goto :goto_9
.end method

.method private final A0W(LX/9vi;)LX/9vi;
    .registers 6

    .line 0
    iget-object v3, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0Wt;

    .line 13
    const/16 v0, 0x2d

    .line 15
    new-instance v1, LX/AaM;

    .line 17
    invoke-direct {v1, p0, v0}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/9vi;

    .line 22
    invoke-direct {v0, v2, p1, v3, v1}, LX/9vi;-><init>(LX/0Wt;LX/9vi;LX/0KG;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-object v0
.end method

.method public static final A0X(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0f:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Ljava/lang/Runnable;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Ljava/lang/Runnable;

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 24
    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/90g;

    .line 28
    if-eqz v1, :cond_24

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 34
    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/90g;

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1at;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 43
    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1at;

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 2
    if-eqz v4, :cond_3f

    .line 4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3f

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x1

    .line 15
    const v1, 0x7f124b38

    .line 18
    const v0, 0x7f124b36

    .line 21
    if-ne v3, v2, :cond_1d

    .line 23
    const v1, 0x7f124b39

    .line 26
    const v0, 0x7f124b37

    .line 29
    :cond_1d
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 37
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 40
    const v2, 0x7f1259fa

    .line 43
    const/16 v1, 0x8

    .line 45
    new-instance v0, LX/A1u;

    .line 47
    invoke-direct {v0, v4, p0, v1}, LX/A1u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    const v1, 0x7f125991

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 63
    :cond_3f
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0z(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/LkM;

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/Mzd;

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/LkM;

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/LkM;

    .line 24
    if-nez v0, :cond_15

    .line 26
    new-instance v0, LX/A61;

    .line 28
    invoke-direct {v0, p0}, LX/A61;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 31
    invoke-virtual {p0, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/LkM;

    .line 37
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:Landroid/view/ViewGroup;

    .line 2
    if-eqz v1, :cond_2a

    .line 4
    const v0, 0x7f0b3cf1

    .line 7
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v7

    .line 11
    iget-wide v5, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v0, v5, v3

    .line 17
    if-ltz v0, :cond_2b

    .line 19
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 21
    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 23
    sub-long/2addr v5, v0

    .line 24
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v0, v1}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_27
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/16 v0, 0x8

    .line 45
    goto :goto_27
.end method

.method public static final A0h(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/LkM;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0z(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)I

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1e

    .line 21
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/LkM;

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v4, p0, LX/0J4;->A09:LX/0BC;

    .line 32
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 39
    const v1, 0x7f1001c6

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0, v1, v5}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v4, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/LkM;

    .line 60
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 66
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0z(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e

    .line 72
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 74
    if-eqz v1, :cond_e

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_e

    .line 82
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 85
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0z(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0h(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/LkM;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/LkM;

    .line 28
    if-nez v1, :cond_25

    .line 30
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 43
    iget-object p0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 45
    if-eqz p0, :cond_9

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_9

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 57
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/storage/StorageUsageGalleryActivity;J)V
    .registers 5

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    .line 2
    sub-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    .line 5
    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 7
    add-long/2addr v0, p1

    .line 8
    iput-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 10
    return-void
.end method

.method public static final A0y(Lcom/whatsapp/storage/StorageUsageGalleryActivity;Ljava/util/Set;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 2
    if-eqz v0, :cond_80

    .line 4
    iget-object v0, v0, LX/9vi;->A07:LX/9y8;

    .line 6
    iget-object v0, v0, LX/9y8;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_80

    .line 14
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/9y8;->A00(LX/9vi;)I

    .line 22
    move-result v1

    .line 23
    const-string v0, "StorageUsageGalleryActivity/dialog/delete/"

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 28
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 31
    new-instance v0, LX/1at;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1at;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 40
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, LX/9vi;->A07:LX/9y8;

    .line 45
    iget-object v0, v0, LX/9y8;->A01:Ljava/util/Map;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    move-result-object v4

    .line 59
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/8cf;

    .line 67
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1at;

    .line 69
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    new-instance v1, LX/A9n;

    .line 74
    invoke-direct {v1, p0, v4, p1}, LX/A9n;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;Ljava/util/Collection;Ljava/util/Set;)V

    .line 77
    new-instance v0, LX/90g;

    .line 79
    invoke-direct {v0, v2, v1, v3, v4}, LX/90g;-><init>(LX/1at;LX/Akw;LX/8cf;Ljava/util/Collection;)V

    .line 82
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/90g;

    .line 84
    const/16 v1, 0xc

    .line 86
    new-instance v0, LX/AYk;

    .line 88
    invoke-direct {v0, v4, p0, p1, v1}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Ljava/lang/Runnable;

    .line 93
    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Landroid/os/Handler;

    .line 95
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0f:Ljava/lang/Runnable;

    .line 97
    const-wide/16 v0, 0x320

    .line 99
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Ljava/lang/Runnable;

    .line 104
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 107
    const-wide/16 v0, 0x1388

    .line 109
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/90g;

    .line 116
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 119
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 122
    const-string v0, "StorageUsageGalleryActivity/load duplicate messages"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :cond_80
    const-string v0, "StorageUsageGalleryActivity/dialog/delete no messages"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public static final A0z(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_7

    .line 5
    const/4 v1, 0x0

    .line 6
    return v1

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0K:Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    return v1

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0T:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Grw;

    .line 24
    invoke-virtual {v1}, LX/Grw;->A03()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-object v1, v1, LX/Grw;->A00:LX/08a;

    .line 32
    const v0, 0x892a

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    :cond_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0K:Ljava/lang/Boolean;

    .line 49
    return v1
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const v0, 0x4ab0d79

    .line 3
    return v0
.end method

.method public A3Z()LX/0BZ;
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 7
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0BZ;->A00(Ljava/lang/String;I)V

    .line 16
    return-object v2
.end method

.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0DP;

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 13
    const/16 v4, 0x10

    .line 15
    const/16 v5, 0xeb

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 20
    return-void
.end method

.method public synthetic AGO()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic ATs()V
    .registers 1

    .line 0
    return-void
.end method

.method public AWP()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/LkM;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/LkM;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 14
    :cond_e
    return-void
.end method

.method public synthetic BH3()Ljava/util/List;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bd9()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public BlL(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->BlM(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BlM(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, v0, LX/9vi;->A07:LX/9y8;

    .line 10
    iget-object v0, v0, LX/9y8;->A01:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method

.method public D2b(Ljava/util/List;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W(LX/9vi;)LX/9vi;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 11
    :cond_b
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/AaY;

    .line 17
    invoke-direct {v0, v1, p1, p2}, LX/AaY;-><init>(ILjava/lang/Object;Z)V

    .line 20
    invoke-virtual {v2, v0}, LX/9vi;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0h(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 26
    return-void
.end method

.method public DAH(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->DAI(LX/1AZ;LX/ApR;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public DAI(LX/1AZ;LX/ApR;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W(LX/9vi;)LX/9vi;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p1, p2, p3}, LX/9vi;->A02(LX/1AZ;LX/ApR;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/Mzd;

    .line 21
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/LkM;

    .line 30
    iget-object v4, p0, LX/0J4;->A09:LX/0BC;

    .line 32
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 39
    const v2, 0x7f1001c6

    .line 42
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 44
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, LX/9y8;->A00(LX/9vi;)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 53
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, LX/9y8;->A00(LX/9vi;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0, v2, v1}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v4, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public DD9(LX/1AZ;LX/ApR;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W(LX/9vi;)LX/9vi;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 15
    :cond_f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, LX/9vi;->A07:LX/9y8;

    .line 20
    iget-object v0, v0, LX/9y8;->A01:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, p3}, LX/9vi;->A03(Ljava/lang/String;)V

    .line 36
    :goto_24
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0h(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 39
    xor-int/lit8 v0, v1, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, p1, p2, p3}, LX/9vi;->A02(LX/1AZ;LX/ApR;Ljava/lang/String;)V

    .line 48
    goto :goto_24
.end method

.method public DDA(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->DD9(LX/1AZ;LX/ApR;Ljava/lang/String;)Z

    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_14

    .line 6
    invoke-static {p0}, LX/8ca;->A1A(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 9
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public onBackPressed()V
    .registers 9

    .line 0
    iget-wide v6, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    cmp-long v0, v6, v4

    .line 6
    if-ltz v0, :cond_20

    .line 8
    iget-wide v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    .line 10
    cmp-long v0, v6, v1

    .line 12
    if-lez v0, :cond_13

    .line 14
    const-string v0, "StorageUsageGalleryActivity/Deleted media size is greater than the total media size"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    :cond_13
    iget v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_24

    .line 24
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p0, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 32
    :cond_20
    :goto_20
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0DP;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "jid"

    .line 50
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_35
    const-string v1, "gallery_type"

    .line 55
    iget v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    .line 57
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    iget-wide v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    .line 62
    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 64
    sub-long/2addr v2, v0

    .line 65
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v1

    .line 69
    const-string v0, "memory_size"

    .line 71
    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    const-string v2, "deleted_size"

    .line 76
    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 78
    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p0, v6, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 85
    goto :goto_20
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x4062

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 8
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 11
    const v0, 0x7f0e011d

    .line 14
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 22
    :try_start_16
    new-instance v3, LX/8ta;

    .line 24
    invoke-direct {v3, p0}, LX/8ta;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_2fa

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/Au6;

    .line 33
    invoke-direct {v2, v0}, LX/Au6;-><init>(Z)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/8tR;

    .line 44
    new-instance v0, LX/8tu;

    .line 46
    invoke-direct {v0, v2, p0, v3, v1}, LX/8tu;-><init>(LX/Au6;Lcom/whatsapp/storage/StorageUsageGalleryActivity;LX/8ta;LX/8tR;)V

    .line 49
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/Mzd;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1M8;

    .line 59
    const-string v0, "storage-usage-gallery-activity"

    .line 61
    invoke-virtual {v1, p0, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A09:LX/1MA;

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "gallery_type"

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    .line 80
    if-nez v0, :cond_6c

    .line 82
    invoke-static {p0}, LX/8ca;->A0I(Landroid/app/Activity;)LX/0DP;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 89
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0DP;

    .line 91
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0DP;

    .line 99
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/0xl;

    .line 108
    :cond_6c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "memory_size"

    .line 114
    const-wide/16 v2, 0x0

    .line 116
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "session_id"

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "entry_point"

    .line 140
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:I

    .line 146
    if-nez p1, :cond_236

    .line 148
    iget v7, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    .line 150
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0DP;

    .line 152
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    iget v5, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:I

    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "sort_type"

    .line 165
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v0, "storage_media_gallery_fragment_jid"

    .line 170
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "storage_media_gallery_fragment_gallery_type"

    .line 175
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v0, "storage_media_gallery_fragment_entry_point"

    .line 180
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    new-instance v5, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 185
    invoke-direct {v5}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;-><init>()V

    .line 188
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 191
    iput-object v5, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 193
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 196
    move-result-object v4

    .line 197
    const v1, 0x7f0b3cf3

    .line 200
    const-string v0, "storage_usage_gallery_fragment_tag"

    .line 202
    invoke-virtual {v4, v5, v0, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 205
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 208
    iput-wide v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 210
    :cond_d2
    :goto_d2
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0V:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/A0P;

    .line 218
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0e:LX/AoF;

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    iget-object v0, v2, LX/A0P;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:LX/05b;

    .line 231
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0d:LX/0MB;

    .line 237
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 247
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual {v3, v6}, LX/17X;->A0Y(Z)V

    .line 254
    invoke-virtual {v3, v6}, LX/17X;->A0b(Z)V

    .line 257
    const v0, 0x7f0b3f3f

    .line 260
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 266
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0K()V

    .line 269
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 272
    move-result-object v2

    .line 273
    const v1, 0x7f0e15d1

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_2f5

    .line 283
    check-cast v1, Landroid/view/ViewGroup;

    .line 285
    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:Landroid/view/ViewGroup;

    .line 287
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 290
    const v0, 0x7f0b3ce9

    .line 293
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/widget/ImageView;

    .line 299
    const/16 v0, 0x23

    .line 301
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 304
    move-result-object v1

    .line 305
    const v0, -0x232c1dfe

    .line 308
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 313
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 316
    move-result v1

    .line 317
    const v0, 0x7f0805fb

    .line 320
    if-eqz v1, :cond_145

    .line 322
    const v0, 0x7f0804f0

    .line 325
    :cond_145
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:Landroid/view/ViewGroup;

    .line 330
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 333
    const v0, 0x7f0b3cf8

    .line 336
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    const/16 v0, 0x24

    .line 345
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 348
    move-result-object v1

    .line 349
    const v0, -0x671b0b0c

    .line 352
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v3, v0}, LX/17X;->A0Z(Z)V

    .line 359
    const/4 v0, -0x1

    .line 360
    new-instance v1, LX/13G;

    .line 362
    invoke-direct {v1, v0, v0}, LX/13G;-><init>(II)V

    .line 365
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:Landroid/view/ViewGroup;

    .line 367
    invoke-virtual {v3, v0, v1}, LX/17X;->A0S(Landroid/view/View;LX/13G;)V

    .line 370
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:Landroid/view/ViewGroup;

    .line 372
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 375
    const v0, 0x7f0b3cf2

    .line 378
    invoke-static {v1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 381
    move-result-object v5

    .line 382
    const v0, 0x7f0b3cf0

    .line 385
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 388
    move-result-object v4

    .line 389
    const v0, 0x7f0b3cef

    .line 392
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/widget/ImageView;

    .line 398
    iget v7, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    .line 400
    const/4 v0, 0x2

    .line 401
    const/16 v1, 0x8

    .line 403
    if-ne v7, v0, :cond_1d8

    .line 405
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 407
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 410
    invoke-static {p0, v0}, LX/1JV;->A03(Landroid/content/Context;LX/0Fv;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :goto_1a1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :cond_1a4
    :goto_1a4
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 423
    iget v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    .line 425
    const/4 v0, 0x3

    .line 426
    if-eq v1, v0, :cond_1b2

    .line 428
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0z(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1bd

    .line 434
    :cond_1b2
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 436
    const/16 v0, 0x13

    .line 438
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 445
    :cond_1bd
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 447
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 449
    invoke-virtual {p0, v1, v0}, LX/0Iw;->A3m(Landroid/view/View;LX/0KG;)V

    .line 452
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Z:LX/05b;

    .line 454
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/0XC;

    .line 460
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1d7

    .line 466
    const/16 v0, 0x2711

    .line 468
    invoke-static {p0, v0}, LX/MLm;->A06(Landroid/app/Activity;I)V

    .line 471
    :cond_1d7
    return-void

    .line 472
    :cond_1d8
    const/4 v2, 0x1

    .line 473
    if-ne v7, v2, :cond_1e2

    .line 475
    const v0, 0x7f124b3c

    .line 478
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 481
    goto :goto_1a1

    .line 482
    :cond_1e2
    if-nez v7, :cond_202

    .line 484
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/0xl;

    .line 486
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 489
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Y:LX/05b;

    .line 494
    invoke-static {v0, v2}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v5, v1, v0, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 502
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A09:LX/1MA;

    .line 507
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 510
    invoke-interface {v0, v3, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 513
    goto :goto_1a4

    .line 514
    :cond_202
    const/4 v0, 0x3

    .line 515
    if-ne v7, v0, :cond_1a4

    .line 517
    const v0, 0x7f124b4c

    .line 520
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 523
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 526
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 528
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 531
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 534
    const v0, 0x7f0409e0

    .line 537
    invoke-static {p0, v0, v6}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 540
    move-result v0

    .line 541
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 544
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 547
    const/high16 v1, 0x40e00000  # 7.0f

    .line 549
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 552
    move-result v0

    .line 553
    mul-float/2addr v1, v0

    .line 554
    float-to-int v0, v1

    .line 555
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 558
    const v0, 0x7f080f85

    .line 561
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 564
    goto/16 :goto_1a4

    .line 566
    :cond_236
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 569
    move-result-object v1

    .line 570
    const-string v0, "storage_usage_gallery_fragment_tag"

    .line 572
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 578
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 580
    invoke-static {p1}, LX/9pE;->A00(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 583
    move-result-object v6

    .line 584
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 587
    move-result-object v5

    .line 588
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v3

    .line 596
    :cond_254
    :goto_254
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_275

    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LX/9fB;

    .line 608
    iget-object v1, v2, LX/9fB;->A00:LX/1dJ;

    .line 610
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/05b;

    .line 612
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_254

    .line 622
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    goto :goto_254

    .line 629
    :cond_275
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_293

    .line 635
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 637
    if-nez v2, :cond_286

    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-direct {p0, v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W(LX/9vi;)LX/9vi;

    .line 643
    move-result-object v2

    .line 644
    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 646
    :cond_286
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 649
    const/16 v1, 0x22

    .line 651
    new-instance v0, LX/Ab2;

    .line 653
    invoke-direct {v0, v4, v5, v1}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    invoke-virtual {v2, v0}, LX/9vi;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 659
    :cond_293
    const-string v0, "deleted_size"

    .line 661
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 664
    move-result-wide v0

    .line 665
    iput-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 667
    const-string v0, "status_selected_ids"

    .line 669
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_2b0

    .line 675
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_2b0

    .line 681
    new-instance v0, Ljava/util/HashSet;

    .line 683
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 686
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 688
    :cond_2b0
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0z(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2c9

    .line 694
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)I

    .line 697
    move-result v0

    .line 698
    if-lez v0, :cond_d2

    .line 700
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/Mzd;

    .line 702
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 705
    invoke-virtual {p0, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 708
    move-result-object v0

    .line 709
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/LkM;

    .line 711
    goto/16 :goto_d2

    .line 713
    :cond_2c9
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 715
    if-eqz v0, :cond_2de

    .line 717
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_2de

    .line 723
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/Mzd;

    .line 725
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 728
    invoke-virtual {p0, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 731
    move-result-object v0

    .line 732
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/LkM;

    .line 734
    :cond_2de
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 736
    if-eqz v0, :cond_d2

    .line 738
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_d2

    .line 744
    new-instance v0, LX/A61;

    .line 746
    invoke-direct {v0, p0}, LX/A61;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 749
    invoke-virtual {p0, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 752
    move-result-object v0

    .line 753
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/LkM;

    .line 755
    goto/16 :goto_d2

    .line 757
    :cond_2f5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :catchall_2fa
    move-exception v0

    .line 763
    invoke-static {}, LX/00U;->A06()V

    .line 766
    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-virtual {v1}, LX/9vi;->A01()V

    .line 11
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 13
    :cond_d
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0V:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/A0P;

    .line 23
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0e:LX/AoF;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v2, LX/A0P;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A09:LX/1MA;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 44
    :cond_2c
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 9
    if-eqz v0, :cond_57

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v6

    .line 15
    iget-object v0, v0, LX/9vi;->A07:LX/9y8;

    .line 17
    iget-object v0, v0, LX/9y8;->A01:Ljava/util/Map;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_54

    .line 36
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1AZ;

    .line 50
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 52
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v0, v1, LX/9vi;->A07:LX/9y8;

    .line 61
    iget-object v0, v0, LX/9y8;->A00:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/9jB;

    .line 69
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 71
    new-instance v0, LX/9fB;

    .line 73
    invoke-direct {v0, v1, v2, v4}, LX/9fB;-><init>(LX/1dJ;LX/9jB;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, LX/9fB;->A00()Landroid/os/Bundle;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1e

    .line 84
    :cond_54
    invoke-static {p1, v6}, LX/9pE;->A01(Landroid/os/Bundle;Ljava/util/List;)V

    .line 87
    :cond_57
    const-string v2, "deleted_size"

    .line 89
    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 91
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 96
    if-eqz v0, :cond_73

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_73

    .line 104
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 106
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "status_selected_ids"

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    :cond_73
    return-void
.end method
