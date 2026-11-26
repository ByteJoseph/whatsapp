.class public abstract LX/Rzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/SNK;

.field public final A03:LX/S6C;


# direct methods
.method public constructor <init>(LX/S6C;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Rzv;->A00:I

    .line 5
    iput-object p1, p0, LX/Rzv;->A03:LX/S6C;

    .line 7
    iput p3, p0, LX/Rzv;->A01:I

    .line 9
    iget-object v0, p1, LX/S6C;->A04:[LX/SNK;

    .line 11
    aget-object v0, v0, p3

    .line 13
    iput-object v0, p0, LX/Rzv;->A02:LX/SNK;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/QhJ;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/QhJ;

    .line 7
    iget v0, v0, LX/QhJ;->A08:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/QhL;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/QhL;

    .line 17
    iget v0, v0, LX/QhL;->A00:I

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/QhK;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/QhK;

    .line 27
    iget v0, v0, LX/QhK;->A01:I

    .line 29
    return v0

    .line 30
    :cond_1e
    move-object v0, p0

    .line 31
    check-cast v0, LX/QhM;

    .line 33
    iget v0, v0, LX/QhM;->A00:I

    .line 35
    return v0
.end method
