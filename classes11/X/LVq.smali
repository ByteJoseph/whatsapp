.class public LX/LVq;
.super LX/Lui;
.source ""


# instance fields
.field public final A00:LX/M7y;


# direct methods
.method public constructor <init>(LX/Myx;LX/M7y;Z)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p3}, LX/Lui;-><init>(LX/Myx;Z)V

    .line 3
    iput-object p2, p0, LX/LVq;->A00:LX/M7y;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    check-cast p1, LX/LVq;

    .line 18
    iget-object v1, p0, LX/LVq;->A00:LX/M7y;

    .line 20
    iget-object v0, p1, LX/LVq;->A00:LX/M7y;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-boolean v1, p1, LX/Lui;->A01:Z

    .line 30
    iget-boolean v0, p0, LX/Lui;->A01:Z

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LVq;->A00:LX/M7y;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
