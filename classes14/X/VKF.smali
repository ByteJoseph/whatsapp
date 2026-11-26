.class public LX/VKF;
.super LX/V7q;
.source ""

# interfaces
.implements LX/VOY;


# instance fields
.field public A00:I

.field public A01:LX/VQ5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/VKF;->A00:I

    .line 6
    sget-object v0, LX/VJU;->A00:LX/VJU;

    .line 8
    iput-object v0, p0, LX/VKF;->A01:LX/VQ5;

    .line 10
    return-void
.end method
