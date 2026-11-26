.class public final LX/7id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W4;


# instance fields
.field public final A00:LX/7jK;


# direct methods
.method public constructor <init>(LX/7jK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7id;->A00:LX/7jK;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/7id;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/7id;->A00:LX/7jK;

    .line 6
    iget v2, v0, LX/7jK;->A04:I

    .line 8
    check-cast p1, LX/7id;

    .line 10
    iget-object v0, p1, LX/7id;->A00:LX/7jK;

    .line 12
    iget v1, v0, LX/7jK;->A04:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7id;->A00:LX/7jK;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
