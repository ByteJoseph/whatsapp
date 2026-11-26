.class public final LX/AVj;
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


# virtual methods
.method public bridge synthetic C11(LX/Aop;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CJs(LX/Aop;)V
    .registers 3

    .line 0
    check-cast p1, LX/AVp;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/AVp;->A00:LX/Ang;

    .line 8
    invoke-interface {v0}, LX/Ang;->C2c()V

    .line 11
    return-void
.end method

.method public bridge synthetic CJz(LX/Aop;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CK3(Landroid/graphics/Bitmap;LX/Aop;Z)V
    .registers 5

    .line 0
    check-cast p2, LX/AVp;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p2, LX/AVp;->A00:LX/Ang;

    .line 7
    invoke-interface {v0, p1}, LX/Ang;->C2d(Landroid/graphics/Bitmap;)V

    .line 10
    return-void
.end method
