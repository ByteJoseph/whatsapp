.class public final LX/26y;
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
    .registers 6

    .line 0
    check-cast p1, LX/1e1;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/1e1;

    .line 7
    invoke-direct {v0, p2, p3, p4}, LX/1e1;-><init>(LX/1dJ;J)V

    .line 10
    invoke-virtual {v0, p1}, LX/1e1;->A0t(LX/1e1;)V

    .line 13
    return-object v0
.end method
