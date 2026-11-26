.class public final LX/Gyu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, LX/Hoe;->A00(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gyu;->A04:LX/00q;

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {v0}, LX/Hoe;->A00(I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gyu;->A07:LX/00q;

    .line 19
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gyu;->A02:LX/05b;

    .line 25
    const/16 v0, 0x12

    .line 27
    invoke-static {v0}, LX/Hoe;->A00(I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gyu;->A05:LX/00q;

    .line 33
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gyu;->A01:LX/05b;

    .line 39
    const v0, 0x20007

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Gyu;->A03:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Gyu;->A00:LX/05b;

    .line 54
    const/16 v0, 0x13

    .line 56
    invoke-static {v0}, LX/Hoe;->A00(I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Gyu;->A06:LX/00q;

    .line 62
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/Menu;LX/Gyu;III)V
    .registers 10

    .line 0
    iget-object v3, p2, LX/Gyu;->A05:LX/00q;

    .line 2
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, p3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, p5}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 24
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 37
    const v0, 0x7f06031a

    .line 40
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 43
    move-result v3

    .line 44
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3c

    .line 50
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/L6i;
    .registers 16

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e186d

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, LX/Gyu;->A05:LX/00q;

    .line 19
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 25
    const v0, 0x7f060687

    .line 28
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 31
    move-result v5

    .line 32
    const v0, 0x7f0b1fb3

    .line 35
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v3

    .line 39
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    invoke-direct {v0, v5, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    const v0, 0x7f0b1fb4

    .line 52
    invoke-static {v1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    move-result-object v8

    .line 56
    iget-object v0, p0, LX/Gyu;->A07:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/common/base/Optional;

    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    check-cast v5, LX/4i8;

    .line 73
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/content/Context;

    .line 79
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    const v10, 0x7f125746

    .line 87
    invoke-virtual/range {v5 .. v10}, LX/4i8;->A02(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 90
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 92
    iget-object v0, p0, LX/Gyu;->A01:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-static {v0, v8}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 99
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, LX/L6b;->A0d(Landroid/view/View;)V

    .line 110
    const v1, 0x7f12573f

    .line 113
    const/16 v0, 0x2a

    .line 115
    invoke-static {v2, p2, v0, v1}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 118
    const v1, 0x7f125991

    .line 121
    const/16 v0, 0x2b

    .line 123
    invoke-static {v2, p3, v0, v1}, LX/H8j;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 126
    const/16 v1, 0x11

    .line 128
    new-instance v0, LX/H8m;

    .line 130
    invoke-direct {v0, p4, v1}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v2, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public A02(Landroid/view/View;LX/HDd;I)V
    .registers 21

    .line 0
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 3
    move-result-object v4

    .line 4
    goto :goto_a
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 9
    move-result-object v4

    .line 10
    :goto_a
    instance-of v0, v4, LX/0Df;

    .line 12
    move-object/from16 v1, p0

    .line 14
    move-object/from16 v2, p2

    .line 16
    move/from16 v7, p3

    .line 18
    if-nez v0, :cond_2d

    .line 20
    if-eqz v4, :cond_2d

    .line 22
    instance-of v0, v4, LX/0Iu;

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    iget-object v0, v1, LX/Gyu;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 31
    move-result-object v0

    .line 32
    const/16 v8, 0x15

    .line 34
    new-instance v3, LX/Hnn;

    .line 36
    move-object v5, v2

    .line 37
    move-object v6, v1

    .line 38
    invoke-direct/range {v3 .. v8}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v0, v1, LX/Gyu;->A06:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/H81;

    .line 53
    if-eqz v1, :cond_2c

    .line 55
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v12, "Failed to find activity from view context"

    .line 66
    const/16 v15, 0xc

    .line 68
    const/16 v16, 0xc1

    .line 70
    move-object v7, v3

    .line 71
    move-object v8, v3

    .line 72
    move-object v9, v3

    .line 73
    move-object v10, v3

    .line 74
    move-object v11, v3

    .line 75
    move-object v13, v3

    .line 76
    move-object v14, v3

    .line 77
    move-object v4, v3

    .line 78
    invoke-virtual/range {v1 .. v16}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    return-void
.end method
