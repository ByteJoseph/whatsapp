.class public final LX/7oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y7;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0W3;

.field public final A03:LX/0JU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7oq;->A01:Landroid/content/Context;

    .line 6
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 8
    sget-object v1, LX/6Et;->A03:LX/6Et;

    .line 10
    new-instance v0, LX/62H;

    .line 12
    invoke-direct {v0, v1, v2, v3}, LX/62H;-><init>(LX/6Et;Ljava/util/List;I)V

    .line 15
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7oq;->A03:LX/0JU;

    .line 21
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7oq;->A02:LX/0W3;

    .line 27
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    const/16 v0, 0x4e6

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b3;

    .line 8
    const/4 v2, 0x0

    .line 9
    const v4, 0x7f0801ed

    .line 12
    const/16 v5, 0xa0

    .line 14
    const/high16 v3, -0x40800000  # -1.0f

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public ClM()V
    .registers 1

    .line 0
    return-void
.end method

.method public close()V
    .registers 1

    .line 0
    return-void
.end method
