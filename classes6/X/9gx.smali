.class public final LX/9gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/WindowManager;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08a;

.field public final A08:LX/0bc;

.field public final A09:LX/0XC;

.field public final A0A:LX/0LJ;

.field public final A0B:LX/0KG;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Thread;

.field public final A0E:Ljava/util/Stack;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;LX/00y;LX/08a;LX/0bc;LX/0XC;LX/0LJ;LX/0KG;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p7, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p5, p0, LX/9gx;->A09:LX/0XC;

    .line 16
    iput-object p2, p0, LX/9gx;->A04:LX/00y;

    .line 18
    iput-object p3, p0, LX/9gx;->A07:LX/08a;

    .line 20
    iput-object p7, p0, LX/9gx;->A0B:LX/0KG;

    .line 22
    iput-object p4, p0, LX/9gx;->A08:LX/0bc;

    .line 24
    iput-object p6, p0, LX/9gx;->A0A:LX/0LJ;

    .line 26
    iput-object p1, p0, LX/9gx;->A03:Landroid/view/WindowManager;

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9gx;->A06:LX/05b;

    .line 34
    const/16 v0, 0xa88

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9gx;->A05:LX/05b;

    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 47
    iput-object v0, p0, LX/9gx;->A0E:Ljava/util/Stack;

    .line 49
    const/16 v0, 0x1b

    .line 51
    invoke-static {p0, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "PhotoLoader"

    .line 57
    new-instance v0, LX/09E;

    .line 59
    invoke-direct {v0, v2, v1}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    iput-object v0, p0, LX/9gx;->A0D:Ljava/lang/Thread;

    .line 64
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroid/graphics/Point;

    .line 70
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 76
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 78
    iput v0, p0, LX/9gx;->A02:I

    .line 80
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 82
    iput v0, p0, LX/9gx;->A01:I

    .line 84
    invoke-static {p1, p3}, LX/9Ox;->A00(Landroid/view/WindowManager;LX/08a;)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/9gx;->A0C:Ljava/lang/Long;

    .line 90
    return-void
.end method


# virtual methods
.method public final A00(LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/9kL;

    .line 6
    invoke-direct {v0, p1, p2}, LX/9kL;-><init>(LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 9
    iget-object v1, p0, LX/9gx;->A0E:Ljava/util/Stack;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_14

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method
