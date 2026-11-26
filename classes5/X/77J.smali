.class public LX/77J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7WE;

.field public final A01:LX/73e;

.field public final A02:LX/7jK;


# direct methods
.method public constructor <init>(LX/7WE;LX/73e;LX/7jK;)V
    .registers 4

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/77J;->A02:LX/7jK;

    .line 8
    iput-object p1, p0, LX/77J;->A00:LX/7WE;

    .line 10
    iput-object p2, p0, LX/77J;->A01:LX/73e;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/77J;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget-object v1, p0, LX/77J;->A02:LX/7jK;

    .line 7
    check-cast p1, LX/77J;

    .line 9
    iget-object v0, p1, LX/77J;->A02:LX/7jK;

    .line 11
    if-ne v1, v0, :cond_1f

    .line 13
    iget-object v1, p0, LX/77J;->A01:LX/73e;

    .line 15
    iget-object v0, p1, LX/77J;->A01:LX/73e;

    .line 17
    if-ne v1, v0, :cond_1f

    .line 19
    iget-object v1, p0, LX/77J;->A00:LX/7WE;

    .line 21
    iget-object v0, p1, LX/77J;->A00:LX/7WE;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/77J;->A02:LX/7jK;

    .line 2
    iget-object v2, p0, LX/77J;->A00:LX/7WE;

    .line 4
    iget-object v1, p0, LX/77J;->A01:LX/73e;

    .line 6
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
