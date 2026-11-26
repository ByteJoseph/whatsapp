.class public final LX/N51;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/I9n;


# direct methods
.method public constructor <init>(LX/I9n;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 9
    iput-object p1, p0, LX/N51;->A02:LX/I9n;

    .line 11
    iput v1, p0, LX/N51;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .line 0
    iget v0, p0, LX/N51;->A01:I

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    iput v1, p0, LX/N51;->A01:I

    .line 6
    if-eqz p1, :cond_e

    .line 8
    iget v0, p0, LX/N51;->A00:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, LX/N51;->A00:I

    .line 14
    :cond_e
    if-gtz v1, :cond_1a

    .line 16
    iget v0, p0, LX/N51;->A00:I

    .line 18
    iget-object v1, p0, LX/N51;->A02:LX/I9n;

    .line 20
    if-nez v0, :cond_1b

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    new-instance v0, LX/O2v;

    .line 29
    invoke-direct {v0}, LX/O2v;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
