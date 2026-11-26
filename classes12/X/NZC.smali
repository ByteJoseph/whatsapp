.class public final LX/NZC;
.super LX/OiF;
.source ""


# instance fields
.field public final A00:LX/V9l;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/V9l;

    .line 6
    invoke-direct {v0, v1}, LX/V9l;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/NZC;->A00:LX/V9l;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-nez p2, :cond_a

    .line 2
    sget-object v0, LX/NZD;->A00:LX/NZD;

    .line 4
    :goto_4
    iget-object v1, p0, LX/NZC;->A00:LX/V9l;

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    new-instance v0, LX/NZE;

    .line 12
    invoke-direct {v0, p2}, LX/NZE;-><init>(Ljava/lang/String;)V

    .line 15
    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p1, p0, :cond_12

    .line 2
    instance-of v0, p1, LX/NZC;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast p1, LX/NZC;

    .line 8
    iget-object v1, p1, LX/NZC;->A00:LX/V9l;

    .line 10
    iget-object v0, p0, LX/NZC;->A00:LX/V9l;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NZC;->A00:LX/V9l;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
