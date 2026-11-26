.class public final LX/1qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AON(LX/0K6;)LX/1qW;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/1r0;

    .line 6
    invoke-direct {v1, p1}, LX/1r0;-><init>(LX/0K6;)V

    .line 9
    new-instance v0, LX/1r1;

    .line 11
    invoke-direct {v0, v1}, LX/1r1;-><init>(LX/1r0;)V

    .line 14
    return-object v0
.end method

.method public AOO(LX/1qT;)LX/1qW;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1qT;->A02:LX/1mi;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, LX/25c;

    .line 9
    invoke-direct {v0, v2, v1}, LX/25c;-><init>(LX/1mi;I)V

    .line 12
    new-instance v1, LX/1r0;

    .line 14
    invoke-direct {v1, v0}, LX/1r0;-><init>(LX/0K6;)V

    .line 17
    new-instance v0, LX/1r1;

    .line 19
    invoke-direct {v0, v1}, LX/1r1;-><init>(LX/1r0;)V

    .line 22
    return-object v0
.end method
