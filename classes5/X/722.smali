.class public LX/722;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:LX/7ph;

.field public final A03:LX/7jK;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/722;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/722;->A01:Z

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/722;->A04:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, LX/722;->A02:LX/7ph;

    .line 19
    iput-object p2, p0, LX/722;->A03:LX/7jK;

    .line 21
    return-void
.end method
