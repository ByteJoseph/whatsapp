.class public final LX/3HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:LX/0GG;


# direct methods
.method public constructor <init>(LX/0GG;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3HG;->A00:LX/0GG;

    .line 5
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3HG;->A00:LX/0GG;

    .line 6
    invoke-static {v0, p1, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, v0, LX/0ec;->A16:LX/1f6;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public synthetic BH2()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic D6X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDQ(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
