.class public LX/1v7;
.super LX/1Fs;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:LX/1G0;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/1G0;Ljava/util/List;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/1v7;->A01:LX/1G0;

    .line 2
    iput-object p3, p0, LX/1v7;->A02:Ljava/util/List;

    .line 4
    iput-object p1, p0, LX/1v7;->A00:Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p0}, LX/1Fs;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/1Fx;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1v7;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Fs;

    .line 18
    iget-object v0, p0, LX/1v7;->A00:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {v1, p1, v0, p3, p4}, LX/1Fs;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/1Fx;I)V

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    return-void
.end method
