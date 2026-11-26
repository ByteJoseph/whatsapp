.class public final LX/1qg;
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
.method public synthetic AON(LX/0K6;)LX/1qW;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AOO(LX/1qT;)LX/1qW;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1qT;->A00:LX/1qR;

    .line 6
    iget-object v1, p1, LX/1qT;->A02:LX/1mi;

    .line 8
    new-instance v0, LX/1qh;

    .line 10
    invoke-direct {v0, v2, v1}, LX/1qh;-><init>(LX/1qR;LX/1mi;)V

    .line 13
    return-object v0
.end method
