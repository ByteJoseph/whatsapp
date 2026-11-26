.class public final LX/6EG;
.super LX/0rH;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x3a5

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0nk;

    .line 12
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v2, v0, v1}, LX/0rH;-><init>(LX/08a;LX/09V;LX/0nk;)V

    .line 19
    return-void
.end method


# virtual methods
.method public A06()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
