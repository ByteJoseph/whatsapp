.class public LX/9c8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9om;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Aop;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    iput-object v0, p0, LX/9c8;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, LX/Aop;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9c8;->A03:Ljava/lang/String;

    .line 25
    invoke-interface {p1}, LX/Aop;->BRC()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9c8;->A04:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, LX/Aop;->B0p()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/9c8;->A01:I

    .line 37
    invoke-interface {p1}, LX/Aop;->B0w()I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/9c8;->A02:I

    .line 43
    invoke-interface {p1}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_48

    .line 49
    const v0, 0x7f0b2a18

    .line 52
    const v1, 0x7f0b2a18

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_49

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    :cond_49
    iput-boolean v0, p0, LX/9c8;->A07:Z

    .line 75
    return-void
.end method
