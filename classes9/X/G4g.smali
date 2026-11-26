.class public final LX/G4g;
.super LX/H5v;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/H1H;

.field public final A03:LX/I4z;

.field public final A04:LX/GmR;


# direct methods
.method public constructor <init>(LX/Ha2;LX/Hfp;LX/GiW;LX/I4z;LX/GmR;)V
    .registers 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 9
    move-result-object v19

    .line 10
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 13
    move-result-object v13

    .line 14
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 17
    move-result-object v12

    .line 18
    const/16 v0, 0x1224

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v15

    .line 24
    check-cast v15, LX/Grt;

    .line 26
    invoke-static {}, LX/FOy;->A0T()LX/05b;

    .line 29
    move-result-object v9

    .line 30
    const v0, 0x202e4

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v10

    .line 37
    invoke-static {}, LX/FP0;->A0G()LX/05b;

    .line 40
    move-result-object v11

    .line 41
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/H1H;

    .line 47
    invoke-direct {v2, v0}, LX/H1H;-><init>(LX/08s;)V

    .line 50
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0KW;

    .line 58
    move-object/from16 v8, p0

    .line 60
    move-object/from16 v14, p1

    .line 62
    move-object/from16 v4, p3

    .line 64
    move-object/from16 v17, v4

    .line 66
    move-object/from16 v18, v0

    .line 68
    move-object/from16 v16, v1

    .line 70
    invoke-direct/range {v8 .. v19}, LX/H5v;-><init>(LX/00y;LX/00y;LX/00y;LX/0Fv;LX/0BC;LX/I6Z;LX/Grt;LX/I4s;LX/GiW;LX/0KW;LX/0KG;)V

    .line 73
    move-object/from16 v0, p5

    .line 75
    iput-object v0, v8, LX/G4g;->A04:LX/GmR;

    .line 77
    move-object/from16 v7, p4

    .line 79
    iput-object v7, v8, LX/G4g;->A03:LX/I4z;

    .line 81
    iput-object v2, v8, LX/G4g;->A02:LX/H1H;

    .line 83
    iget-object v3, v0, LX/GmR;->A00:LX/GaH;

    .line 85
    iget-object v0, v4, LX/GiW;->A00:LX/G5c;

    .line 87
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, LX/G5c;->A1n()LX/GsX;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 98
    move-result-object v6

    .line 99
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 101
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v5, v3, LX/GaH;->A00:LX/Gr8;

    .line 106
    iget-object v4, v3, LX/GaH;->A02:Ljava/io/File;

    .line 108
    iget-object v3, v3, LX/GaH;->A01:LX/GgU;

    .line 110
    invoke-static {v1}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0e1864

    .line 121
    invoke-static {v1, v6, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wamo.endcard.profile.WamoProfileEndCardView"

    .line 127
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast v1, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;

    .line 132
    invoke-virtual {v1, v7, v5, v3, v4}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A07(LX/I4z;LX/Gr8;LX/GgU;Ljava/io/File;)V

    .line 135
    iput-object v1, v8, LX/G4g;->A01:Landroid/view/View;

    .line 137
    const-wide/16 v0, 0x1194

    .line 139
    iput-wide v0, v2, LX/H1H;->A00:J

    .line 141
    return-void
.end method


# virtual methods
.method public A09()F
    .registers 6

    .line 0
    iget-object v2, p0, LX/G4g;->A02:LX/H1H;

    .line 2
    invoke-virtual {v2}, LX/H1H;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    long-to-float v4, v0

    .line 7
    const/high16 v3, 0x42c80000  # 100.0f

    .line 9
    mul-float/2addr v4, v3

    .line 10
    iget-wide v1, v2, LX/H1H;->A00:J

    .line 12
    long-to-float v0, v1

    .line 13
    div-float/2addr v4, v0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/G4g;->A00:Z

    .line 20
    if-nez v0, :cond_22

    .line 22
    cmpl-float v0, v1, v3

    .line 24
    if-ltz v0, :cond_22

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/G4g;->A00:Z

    .line 29
    iget-object v0, p0, LX/H5v;->A0H:LX/GiW;

    .line 31
    invoke-virtual {v0}, LX/GiW;->A00()V

    .line 34
    :cond_22
    return v1
.end method

.method public A0B()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/G4g;->A02:LX/H1H;

    .line 2
    iget-wide v0, v0, LX/H1H;->A00:J

    .line 4
    return-wide v0
.end method

.method public A0E()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/G4g;->A01:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, LX/G4g;->A04:LX/GmR;

    .line 8
    iget-object v2, v0, LX/GmR;->A01:Ljava/lang/String;

    .line 10
    invoke-static {p0}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f125735

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " "

    .line 34
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public A0G()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/G4g;->A02:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 5
    iget-object v5, p0, LX/G4g;->A01:Landroid/view/View;

    .line 7
    instance-of v0, v5, LX/I0m;

    .line 9
    if-eqz v0, :cond_5f

    .line 11
    check-cast v5, LX/I0m;

    .line 13
    if-eqz v5, :cond_5f

    .line 15
    check-cast v5, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;

    .line 17
    iget-boolean v0, v5, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A00:Z

    .line 19
    if-nez v0, :cond_5f

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v5, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A00:Z

    .line 24
    iget-object v0, v5, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A03:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_49

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Gcl;

    .line 42
    iget-object v0, v3, LX/Gcl;->A00:LX/Go9;

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    iget-object v2, v0, LX/Go9;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, v3, LX/Gcl;->A06:LX/GWa;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v0, v1, LX/GWa;->A00:Ljava/lang/Object;

    .line 56
    if-ne v0, v2, :cond_3d

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/GWa;->A00:Ljava/lang/Object;

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    iput-object v0, v3, LX/Gcl;->A00:LX/Go9;

    .line 64
    iget-object v0, v3, LX/Gcl;->A02:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v3, LX/Gcl;->A01:Z

    .line 72
    goto :goto_1e

    .line 73
    :cond_49
    iget-object v0, v5, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0C:LX/0W3;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 79
    iget-object v1, v5, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A05:LX/00q;

    .line 81
    invoke-static {v1}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/7Fh;->A00(Landroid/view/View;)V

    .line 88
    invoke-static {v1}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_5f
    return-void
.end method

.method public A0H()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4g;->A02:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 5
    return-void
.end method

.method public A0I()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4g;->A02:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A02()V

    .line 5
    return-void
.end method

.method public A0J()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/G4g;->A00:Z

    .line 3
    iget-object v0, p0, LX/G4g;->A02:LX/H1H;

    .line 5
    invoke-static {p0, v0}, LX/H5v;->A07(LX/H5v;LX/H1H;)V

    .line 8
    return-void
.end method

.method public A0K()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4g;->A02:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 5
    return-void
.end method
