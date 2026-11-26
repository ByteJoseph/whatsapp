.class public final LX/6A7;
.super LX/80v;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08b;

.field public final A07:LX/0bq;

.field public final A08:LX/0I5;

.field public final A09:LX/8eF;

.field public final A0A:LX/6A8;

.field public final A0B:LX/0KG;

.field public final A0C:LX/00q;

.field public final A0D:LX/2HI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/80v;-><init>()V

    .line 3
    const/16 v0, 0x839

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0I5;

    .line 11
    iput-object v0, p0, LX/6A7;->A08:LX/0I5;

    .line 13
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6A7;->A05:LX/05b;

    .line 19
    const/16 v0, 0xfda

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2HI;

    .line 27
    iput-object v0, p0, LX/6A7;->A0D:LX/2HI;

    .line 29
    const v0, 0x1c05d

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6A7;->A04:LX/05b;

    .line 38
    const v0, 0x1028b

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6A8;

    .line 47
    iput-object v0, p0, LX/6A7;->A0A:LX/6A8;

    .line 49
    const v0, 0x1028a

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6A7;->A03:LX/05b;

    .line 58
    const/16 v0, 0x1349

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8eF;

    .line 66
    iput-object v0, p0, LX/6A7;->A09:LX/8eF;

    .line 68
    const/16 v0, 0x9f0

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0bq;

    .line 76
    iput-object v0, p0, LX/6A7;->A07:LX/0bq;

    .line 78
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/6A7;->A06:LX/08b;

    .line 84
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/6A7;->A0B:LX/0KG;

    .line 90
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/6A7;->A02:Landroid/app/Application;

    .line 96
    const/16 v0, 0x1d

    .line 98
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/6A7;->A0C:LX/00q;

    .line 104
    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;LX/0NL;LX/EPw;)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/80v;->A04(Landroid/content/Context;LX/0NL;LX/EPw;)V

    .line 3
    iget-object v0, p0, LX/80v;->A02:LX/EPw;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_41

    .line 8
    iget-object v0, v0, LX/EPw;->A00:LX/EAI;

    .line 10
    if-eqz v0, :cond_41

    .line 12
    iget-object v0, v0, LX/EAI;->A00:Ljava/lang/String;

    .line 14
    :goto_e
    iget-object v3, p3, LX/EPw;->A00:LX/EAI;

    .line 16
    if-eqz v3, :cond_14

    .line 18
    iget-object v1, v3, LX/EAI;->A00:Ljava/lang/String;

    .line 20
    :cond_14
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    iput-object p3, p0, LX/80v;->A02:LX/EPw;

    .line 26
    iget-object v1, p0, LX/6A7;->A0A:LX/6A8;

    .line 28
    iget-boolean v0, p0, LX/80v;->A07:Z

    .line 30
    iput-boolean v0, v1, LX/80v;->A07:Z

    .line 32
    iget-object v0, p3, LX/EPw;->A07:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, p1, p3, v0}, LX/6A8;->A08(Landroid/content/Context;LX/EPw;Ljava/lang/String;)V

    .line 37
    if-nez v2, :cond_40

    .line 39
    if-eqz v3, :cond_40

    .line 41
    iget-object v0, p0, LX/6A7;->A0C:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/9oi;

    .line 49
    iget-object v6, v3, LX/EAI;->A00:Ljava/lang/String;

    .line 51
    iget-object v4, p0, LX/6A7;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v5, LX/80x;

    .line 56
    invoke-direct {v5, p1, p0, v0}, LX/80x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v3, v2

    .line 61
    invoke-virtual/range {v1 .. v6}, LX/9oi;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    move-object v0, v1

    .line 66
    goto :goto_e
.end method
