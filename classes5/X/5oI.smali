.class public final LX/5oI;
.super LX/QmS;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0h8;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0h8;IZZ)V
    .registers 5

    .line 0
    iput-boolean p3, p0, LX/5oI;->A03:Z

    .line 2
    iput-object p1, p0, LX/5oI;->A01:LX/0h8;

    .line 4
    iput p2, p0, LX/5oI;->A00:I

    .line 6
    iput-boolean p4, p0, LX/5oI;->A02:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A01(LX/TRp;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5oI;->A01:LX/0h8;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public A02(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 0
    iget-boolean v4, p0, LX/5oI;->A03:Z

    .line 2
    if-eqz v4, :cond_d

    .line 4
    iget-object v0, p0, LX/5oI;->A01:LX/0h8;

    .line 6
    invoke-interface {v0}, LX/0h8;->BgW()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_35

    .line 16
    iget v0, p0, LX/5oI;->A00:I

    .line 18
    invoke-static {p1, v0}, LX/7W5;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    iget-boolean v0, p0, LX/5oI;->A02:Z

    .line 24
    if-eqz v0, :cond_33

    .line 26
    if-ne v2, p1, :cond_33

    .line 28
    if-eqz v2, :cond_25

    .line 30
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v3

    .line 37
    :cond_25
    :goto_25
    iget-object v2, p0, LX/5oI;->A01:LX/0h8;

    .line 39
    if-eqz v4, :cond_37

    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/8Rr;

    .line 44
    invoke-direct {v0, p1, v1}, LX/8Rr;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-interface {v2, v3, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 50
    return-void

    .line 51
    :cond_33
    move-object v3, v2

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    move-object v2, v3

    .line 54
    goto :goto_16

    .line 55
    :cond_37
    invoke-interface {v2, v3}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
