.class public final LX/80j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoa;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/9Fc;
    .registers 8

    .line 0
    const-string v0, "meta_ai_inline_image_view"

    .line 2
    new-instance v3, LX/08V;

    .line 4
    invoke-direct {v3, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v2, LX/80j;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/32 v4, 0x6400000

    .line 16
    new-instance v0, LX/9Fc;

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v6}, LX/9Fc;-><init>(Landroid/content/Context;LX/80j;LX/08V;JZ)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public bridge synthetic C11(LX/Aop;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CJs(LX/Aop;)V
    .registers 3

    .line 0
    check-cast p1, LX/80k;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/80k;->A00:LX/8ZA;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p1}, LX/8ZA;->CJr(LX/80k;)V

    .line 13
    :cond_d
    return-void
.end method

.method public bridge synthetic CJz(LX/Aop;)V
    .registers 3

    .line 0
    check-cast p1, LX/80k;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/80k;->A00:LX/8ZA;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, LX/8ZA;->CJy()V

    .line 13
    :cond_d
    return-void
.end method

.method public bridge synthetic CK3(Landroid/graphics/Bitmap;LX/Aop;Z)V
    .registers 5

    .line 0
    check-cast p2, LX/80k;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p2, LX/80k;->A00:LX/8ZA;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, p1, p2}, LX/8ZA;->CK5(Landroid/graphics/Bitmap;LX/80k;)V

    .line 12
    :cond_c
    return-void
.end method
