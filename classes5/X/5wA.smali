.class public final LX/5wA;
.super LX/7WG;
.source ""

# interfaces
.implements LX/8aO;


# static fields
.field public static final A0D:LX/7jb;

.field public static final A0E:LX/7jc;

.field public static final A0F:LX/7jd;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/7fc;

.field public final A02:J

.field public final A03:LX/7ad;

.field public final A04:LX/8Sq;

.field public final A05:LX/8Zi;

.field public final A06:LX/Tj2;

.field public final A07:LX/8St;

.field public final A08:LX/8aO;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7jd;

    .line 2
    invoke-direct {v0}, LX/7jd;-><init>()V

    .line 5
    sput-object v0, LX/5wA;->A0F:LX/7jd;

    .line 7
    new-instance v0, LX/7jb;

    .line 9
    invoke-direct {v0}, LX/7jb;-><init>()V

    .line 12
    sput-object v0, LX/5wA;->A0D:LX/7jb;

    .line 14
    new-instance v0, LX/7jc;

    .line 16
    invoke-direct {v0}, LX/7jc;-><init>()V

    .line 19
    sput-object v0, LX/5wA;->A0E:LX/7jc;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/7ad;LX/8Sq;LX/8Zi;LX/Tj2;LX/8St;Ljava/lang/Object;JZ)V
    .registers 13

    .line 0
    const-string v2, "bloks"

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    invoke-direct {p0, v1, v0, v0}, LX/7WG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 8
    iput-wide p7, p0, LX/5wA;->A02:J

    .line 10
    iput-object p5, p0, LX/5wA;->A07:LX/8St;

    .line 12
    iput-object p3, p0, LX/5wA;->A05:LX/8Zi;

    .line 14
    iput-object p2, p0, LX/5wA;->A04:LX/8Sq;

    .line 16
    iput-object p4, p0, LX/5wA;->A06:LX/Tj2;

    .line 18
    iput-boolean p9, p0, LX/5wA;->A0C:Z

    .line 20
    iput-object p6, p0, LX/5wA;->A0A:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LX/5wA;->A03:LX/7ad;

    .line 24
    iput-object v2, p0, LX/5wA;->A0B:Ljava/lang/String;

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, LX/5wA;->A09:Ljava/lang/Integer;

    .line 30
    sget-object v0, LX/5wA;->A0E:LX/7jc;

    .line 32
    invoke-static {v0, p0}, LX/7S9;->A00(LX/8Zc;LX/7WG;)V

    .line 35
    sget-object v0, LX/5wA;->A0F:LX/7jd;

    .line 37
    invoke-static {v0, p0}, LX/7S9;->A00(LX/8Zc;LX/7WG;)V

    .line 40
    sget-object v1, LX/5wA;->A0D:LX/7jb;

    .line 42
    new-instance v0, LX/7S9;

    .line 44
    invoke-direct {v0, v1, p0}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v0}, LX/7WG;->A0E(LX/7S9;)V

    .line 50
    iput-object p0, p0, LX/5wA;->A08:LX/8aO;

    .line 52
    return-void
.end method

.method public static final A00(LX/5wA;LX/5wA;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/5wA;->A07:LX/8St;

    .line 2
    iget-object v0, p1, LX/5wA;->A07:LX/8St;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-object v1, p0, LX/5wA;->A06:LX/Tj2;

    .line 12
    iget-object v0, p1, LX/5wA;->A06:LX/Tj2;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    iget-boolean v1, p0, LX/5wA;->A0C:Z

    .line 22
    iget-boolean v0, p1, LX/5wA;->A0C:Z

    .line 24
    if-ne v1, v0, :cond_2f

    .line 26
    iget-object v1, p0, LX/5wA;->A05:LX/8Zi;

    .line 28
    iget-object v0, p1, LX/5wA;->A05:LX/8Zi;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v1, p0, LX/5wA;->A04:LX/8Sq;

    .line 38
    iget-object v0, p1, LX/5wA;->A04:LX/8Sq;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    :cond_30
    return v0
.end method


# virtual methods
.method public bridge AIe()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    .line 6
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/5wA;->A0B:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, LX/Uhz;->A01(Ljava/lang/String;)LX/TdK;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-object v2
.end method

.method public bridge B5e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge BAB()Ljava/lang/Class;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge BAC()LX/6xK;
    .registers 2

    .line 0
    sget-object v0, LX/5vz;->A00:LX/5vz;

    .line 2
    return-object v0
.end method

.method public bridge C8h(I)LX/8ZX;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/6jq;->A00(LX/8aO;I)LX/7jA;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge CkL()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
