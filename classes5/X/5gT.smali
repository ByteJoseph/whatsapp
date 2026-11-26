.class public final LX/5gT;
.super LX/5Yd;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/8Xj;


# static fields
.field public static final A01:LX/5gG;

.field public static final A02:LX/7ad;


# instance fields
.field public final A00:LX/7jK;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "i"

    .line 3
    const-string v1, "BloksRichTextImageSpan"

    .line 5
    new-instance v0, LX/7ad;

    .line 7
    invoke-direct {v0, v3, v2, v1, v3}, LX/7ad;-><init>(LX/7ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    sput-object v0, LX/5gT;->A02:LX/7ad;

    .line 12
    new-instance v0, LX/5gG;

    .line 14
    invoke-direct {v0}, LX/5gG;-><init>()V

    .line 17
    sput-object v0, LX/5gT;->A01:LX/5gG;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/7jK;II)V
    .registers 8

    .line 0
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "textspan"

    .line 7
    invoke-virtual {v1, v0}, LX/Uhz;->A01(Ljava/lang/String;)LX/TdK;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 14
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/5Yb;

    .line 27
    invoke-direct {v0, p1, v2, p4, p3}, LX/5Yb;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;II)V

    .line 30
    invoke-direct {p0, v1, v0, v2}, LX/5Yd;-><init>(Landroid/content/res/Resources;LX/5Yb;LX/8Vh;)V

    .line 33
    iput-object p2, p0, LX/5gT;->A00:LX/7jK;

    .line 35
    return-void
.end method


# virtual methods
.method public CMs(Landroid/view/View;LX/7ph;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/5gT;->A00:LX/7jK;

    .line 2
    invoke-static {p2, v2}, LX/7Vw;->A00(LX/7ph;LX/7jK;)Landroid/net/Uri;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 10
    move-result-object v5

    .line 11
    invoke-static {p2, v2}, LX/7Vw;->A03(LX/7ph;LX/7jK;)LX/Tj2;

    .line 14
    move-result-object v4

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0x4a

    .line 21
    invoke-virtual {v2, v0, v1}, LX/7jK;->A0M(IZ)Z

    .line 24
    sget-object v3, LX/5gT;->A02:LX/7ad;

    .line 26
    invoke-static {p2, v2}, LX/7Vw;->A01(LX/7ph;LX/7jK;)LX/8Zi;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/7Va;->A01()LX/7TO;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/5Yd;->A02:Landroid/content/res/Resources;

    .line 36
    invoke-virtual {v1, v0, v4, v5}, LX/7TO;->A01(Landroid/content/res/Resources;LX/Tj2;LX/8St;)LX/7fc;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/8OI;

    .line 42
    invoke-direct {v0, v3, v1, v2, p0}, LX/8OI;-><init>(LX/7ad;LX/7fc;LX/8Zi;LX/5Yd;)V

    .line 45
    iput-object v0, p0, LX/5Yd;->A01:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-virtual {v0}, LX/8OI;->invoke()Ljava/lang/Object;

    .line 50
    iput-object p1, p0, LX/5Yd;->A00:Landroid/view/View;

    .line 52
    return-void
.end method

.method public CfN()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5Yd;->A00:Landroid/view/View;

    .line 3
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/5Yd;->A03:LX/8Vh;

    .line 9
    invoke-virtual {v1, v0}, LX/Uhz;->A03(LX/8Vh;)V

    .line 12
    return-void
.end method
