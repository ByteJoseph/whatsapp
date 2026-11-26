.class public LX/AX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/A0H;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/A0H;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/AX6;->A02:LX/A0H;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AX6;->A00:Landroid/graphics/Bitmap;

    .line 7
    iput-object p3, p0, LX/AX6;->A01:Ljava/util/Collection;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AX6;->A01:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Aop;

    .line 18
    iget-object v2, p0, LX/AX6;->A00:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, LX/AX6;->A02:LX/A0H;

    .line 22
    iget-object v1, v0, LX/A0H;->A08:LX/Aoa;

    .line 24
    if-nez v2, :cond_1e

    .line 26
    invoke-interface {v1, v3}, LX/Aoa;->CJs(LX/Aop;)V

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v2, v3, v0}, LX/Aoa;->CK3(Landroid/graphics/Bitmap;LX/Aop;Z)V

    .line 34
    goto :goto_6

    .line 35
    :cond_23
    return-void
.end method
