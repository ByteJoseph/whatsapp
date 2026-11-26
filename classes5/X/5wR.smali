.class public LX/5wR;
.super LX/5w7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6xZ;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0, p3, p4}, LX/5w7;-><init>(J)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5wR;->A00:I

    .line 6
    new-instance v0, LX/6xZ;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/5wR;->A01:LX/6xZ;

    .line 13
    if-eqz p2, :cond_1a

    .line 15
    invoke-static {p1}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 18
    new-instance v0, LX/61U;

    .line 20
    invoke-direct {v0, p1, p0}, LX/61U;-><init>(LX/7ph;LX/5wR;)V

    .line 23
    invoke-static {v0, p0, p2}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 26
    :cond_1a
    new-instance v0, LX/7k0;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v0, p0}, LX/7S9;->A00(LX/8Zc;LX/7WG;)V

    .line 34
    if-nez p5, :cond_2c

    .line 36
    new-instance v0, LX/7k4;

    .line 38
    invoke-direct {v0, p0}, LX/7k4;-><init>(LX/5wR;)V

    .line 41
    invoke-static {v0, p0}, LX/7S9;->A00(LX/8Zc;LX/7WG;)V

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v0, LX/5vq;

    .line 2
    invoke-direct {v0, p1}, LX/5vq;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method
