.class public final LX/26z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 8

    .line 0
    check-cast p1, LX/1g5;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v2, LX/1g5;

    .line 7
    invoke-direct {v2, p2, p3, p4}, LX/1g5;-><init>(LX/1dJ;J)V

    .line 10
    iget-object v1, v2, LX/1g5;->A00:LX/1e9;

    .line 12
    iget-object v0, p1, LX/1g5;->A00:LX/1e9;

    .line 14
    invoke-virtual {v1, v0}, LX/1e8;->A04(LX/1e8;)V

    .line 17
    return-object v2
.end method
