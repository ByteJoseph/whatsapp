.class public LX/VK5;
.super LX/V7q;
.source ""


# instance fields
.field public final A00:LX/VQ5;

.field public final A01:LX/VKZ;


# direct methods
.method public constructor <init>(LX/VKe;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/VKZ;->A05(Ljava/lang/Object;)LX/VKZ;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/VK5;->A01:LX/VKZ;

    .line 13
    invoke-static {p1}, LX/VKe;->A0J(LX/VKe;)LX/VQ5;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/VKg;->A06(Ljava/lang/Object;)LX/VKg;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/VK5;->A00:LX/VQ5;

    .line 27
    return-void
.end method

.method public static A05(Ljava/lang/Object;)LX/VK5;
    .registers 2

    .line 0
    instance-of v0, p0, LX/VK5;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VK5;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/VK5;

    .line 15
    invoke-direct {v0, p0}, LX/VK5;-><init>(LX/VKe;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
