.class public LX/1wR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1WE;

.field public final A01:LX/1WE;

.field public final A02:LX/1WE;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1WE;

    .line 5
    invoke-direct {v0}, LX/1WE;-><init>()V

    .line 8
    iput-object v0, p0, LX/1wR;->A00:LX/1WE;

    .line 10
    new-instance v0, LX/1WE;

    .line 12
    invoke-direct {v0}, LX/1WE;-><init>()V

    .line 15
    iput-object v0, p0, LX/1wR;->A01:LX/1WE;

    .line 17
    new-instance v0, LX/1WE;

    .line 19
    invoke-direct {v0}, LX/1WE;-><init>()V

    .line 22
    iput-object v0, p0, LX/1wR;->A02:LX/1WE;

    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;I)Z
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, LX/1wR;->A01:LX/1WE;

    .line 7
    invoke-virtual {v0, p1}, LX/1WE;->A02(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    and-int/lit8 v0, p2, 0x2

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v0, p0, LX/1wR;->A02:LX/1WE;

    .line 20
    invoke-virtual {v0, p1}, LX/1WE;->A02(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method
