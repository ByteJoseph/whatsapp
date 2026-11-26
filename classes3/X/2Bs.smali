.class public final LX/2Bs;
.super LX/0fZ;
.source ""


# direct methods
.method public constructor <init>(LX/0ds;LX/020;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/0fZ;-><init>(LX/0ds;LX/020;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A11(Ljava/lang/Throwable;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/TCg;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {p0, p1}, LX/0VM;->A0z(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
