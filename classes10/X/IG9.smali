.class public final LX/IG9;
.super LX/Iyy;
.source ""


# instance fields
.field public final A00:LX/Jj8;

.field public final A01:LX/Kmv;


# direct methods
.method public constructor <init>(LX/Jj8;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/IG9;->A00:LX/Jj8;

    .line 6
    invoke-static {p1}, LX/JW6;->A01(LX/Jj8;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, LX/Jui;->AAb(LX/Jj8;)V

    .line 19
    :cond_13
    iput-object v1, p0, LX/IG9;->A01:LX/Kmv;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/IG9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v1, p0, LX/IG9;->A00:LX/Jj8;

    .line 10
    check-cast p1, LX/IG9;

    .line 12
    iget-object v0, p1, LX/IG9;->A00:LX/Jj8;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IG9;->A00:LX/Jj8;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
