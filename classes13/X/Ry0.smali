.class public LX/Ry0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/TNK;)LX/S8C;
    .registers 5

    .line 0
    new-instance v1, LX/SGY;

    .line 2
    invoke-direct {v1, p1}, LX/SGY;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, v1, LX/SGY;->A02:LX/TNK;

    .line 7
    new-instance v0, LX/RV3;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, v1, LX/SGY;->A01:LX/RV3;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/SGY;->A03:Z

    .line 17
    invoke-virtual {v1}, LX/SGY;->A01()LX/QjZ;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
