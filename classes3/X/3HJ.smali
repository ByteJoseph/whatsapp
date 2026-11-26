.class public final LX/3HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:LX/0Xf;

.field public final A01:LX/0GG;


# direct methods
.method public constructor <init>(LX/0Xf;LX/0GG;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/3HJ;->A01:LX/0GG;

    .line 8
    iput-object p1, p0, LX/3HJ;->A00:LX/0Xf;

    .line 10
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3HJ;->A01:LX/0GG;

    .line 6
    invoke-virtual {v0, p1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BH2()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3HJ;->A00:LX/0Xf;

    .line 2
    invoke-virtual {v0}, LX/0Xf;->A0P()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
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
