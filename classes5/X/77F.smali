.class public final LX/77F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7TJ;

.field public final A01:LX/7TI;


# direct methods
.method public constructor <init>(LX/7TJ;LX/7TI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/77F;->A01:LX/7TI;

    .line 5
    iput-object p1, p0, LX/77F;->A00:LX/7TJ;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/77F;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v1, p0, LX/77F;->A01:LX/7TI;

    .line 7
    check-cast p1, LX/77F;

    .line 9
    iget-object v0, p1, LX/77F;->A01:LX/7TI;

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    iget-object v1, p0, LX/77F;->A00:LX/7TJ;

    .line 15
    iget-object v0, p1, LX/77F;->A00:LX/7TJ;

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/77F;->A01:LX/7TI;

    .line 2
    iget-object v1, p0, LX/77F;->A00:LX/7TJ;

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
