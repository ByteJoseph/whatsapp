.class public final LX/M20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0Jh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/MSw;

    .line 5
    invoke-direct {v0, p0}, LX/MSw;-><init>(LX/M20;)V

    .line 8
    iput-object v0, p0, LX/M20;->A01:LX/0Jh;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-ne v1, v0, :cond_24

    .line 6
    instance-of v0, p1, LX/0Iq;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/0Id;

    .line 13
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/M20;->A01:LX/0Jh;

    .line 19
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/M20;->A00:Ljava/lang/Integer;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    :cond_24
    return-void
.end method
