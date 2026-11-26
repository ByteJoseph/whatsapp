.class public abstract LX/9hG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9vr;


# direct methods
.method public constructor <init>(LX/9vr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9hG;->A00:LX/9vr;

    .line 5
    return-void
.end method


# virtual methods
.method public A01()LX/9vr;
    .registers 2

    .line 0
    instance-of v0, p0, LX/9D9;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9D9;

    .line 7
    iget-object v0, v0, LX/9D9;->A00:LX/9vr;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/9DC;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9DC;

    .line 17
    iget-object v0, v0, LX/9DC;->A00:LX/9vr;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/9DB;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/9DB;

    .line 27
    iget-object v0, v0, LX/9DB;->A01:LX/9vr;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    move-object v0, p0

    .line 31
    check-cast v0, LX/9DA;

    .line 33
    iget-object v0, v0, LX/9DA;->A00:LX/9vr;

    .line 35
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/9D9;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9D9;

    .line 7
    iget-object v0, v0, LX/9D9;->A01:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/9DC;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9DC;

    .line 17
    iget-object v0, v0, LX/9DC;->A01:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/9DB;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/9DB;

    .line 27
    iget-object v0, v0, LX/9DB;->A02:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    move-object v0, p0

    .line 31
    check-cast v0, LX/9DA;

    .line 33
    iget-object v0, v0, LX/9DA;->A01:Ljava/lang/String;

    .line 35
    return-object v0
.end method
