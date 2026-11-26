.class public final LX/E7m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/9oi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E7m;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E7m;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E7m;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E7m;->A02:LX/05b;

    .line 27
    iget-object v0, p0, LX/E7m;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/E7m;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, LX/E7m;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/E7m;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 58
    move-result-object v7

    .line 59
    new-instance v2, LX/9gt;

    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v2 .. v8}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v0

    .line 76
    iput v0, v2, LX/9gt;->A01:I

    .line 78
    const-wide/32 v0, 0x400000

    .line 81
    iput-wide v0, v2, LX/9gt;->A02:J

    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v2, LX/9gt;->A06:Z

    .line 86
    invoke-virtual {v2}, LX/9gt;->A00()LX/9oi;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/E7m;->A04:LX/9oi;

    .line 92
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/E7m;->A04:LX/9oi;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v5, LX/80w;

    .line 5
    invoke-direct {v5, p3, v0}, LX/80w;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v7, p1

    .line 10
    move-object v6, p2

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    invoke-virtual/range {v1 .. v7}, LX/9oi;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
