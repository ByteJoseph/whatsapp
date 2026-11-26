.class public final LX/1qi;
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
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1qk;

    .line 6
    invoke-direct {v0, p1}, LX/1qk;-><init>(LX/0K6;)V

    .line 9
    return-object v0
.end method

.method public AOO(LX/1qT;)LX/1qW;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1qT;->A02:LX/1mi;

    .line 6
    new-instance v1, LX/25c;

    .line 8
    invoke-direct {v1, v0, v2}, LX/25c;-><init>(LX/1mi;I)V

    .line 11
    new-instance v0, LX/1qk;

    .line 13
    invoke-direct {v0, v1}, LX/1qk;-><init>(LX/0K6;)V

    .line 16
    return-object v0
.end method
