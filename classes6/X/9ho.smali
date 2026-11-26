.class public final LX/9ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08b;

.field public final A02:LX/0bq;

.field public final A03:LX/0KG;

.field public final A04:LX/1b7;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ho;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4e5

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1b7;

    .line 17
    iput-object v0, p0, LX/9ho;->A04:LX/1b7;

    .line 19
    invoke-static {}, LX/8cV;->A0p()LX/0bq;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9ho;->A02:LX/0bq;

    .line 25
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9ho;->A01:LX/08b;

    .line 31
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9ho;->A03:LX/0KG;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9ho;->A05:LX/00q;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const v8, 0x7fffffff

    .line 4
    const/4 v10, 0x1

    .line 5
    new-instance v1, LX/AVq;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v5, v2

    .line 11
    move-object v7, p3

    .line 12
    move v9, v8

    .line 13
    invoke-direct/range {v1 .. v10}, LX/AVq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 16
    iget-object v0, p0, LX/9ho;->A05:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/A0H;

    .line 24
    invoke-virtual {v0, v1, v10}, LX/A0H;->A07(LX/Aop;Z)V

    .line 27
    return-void
.end method

.method public final A01(LX/AoG;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v8, 0x7fffffff

    .line 10
    new-instance v1, LX/AVq;

    .line 12
    move-object v5, p1

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v7, p2

    .line 16
    move v9, v8

    .line 17
    invoke-direct/range {v1 .. v10}, LX/AVq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 20
    iget-object v0, p0, LX/9ho;->A05:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/A0H;

    .line 28
    invoke-virtual {v0, v1, v10}, LX/A0H;->A07(LX/Aop;Z)V

    .line 31
    return-void
.end method
