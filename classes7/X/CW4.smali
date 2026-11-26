.class public final LX/CW4;
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
    .registers 7

    .line 0
    check-cast p1, LX/BRQ;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v1, LX/BRQ;

    .line 7
    invoke-direct {v1, p2, p3, p4}, LX/BRQ;-><init>(LX/1dJ;J)V

    .line 10
    iget-object v0, p1, LX/BRQ;->A01:Ljava/lang/String;

    .line 12
    iput-object v0, v1, LX/BRQ;->A01:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/BRQ;->A02:Ljava/util/List;

    .line 16
    iput-object v0, v1, LX/BRQ;->A02:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/BRQ;->A00:LX/GD8;

    .line 20
    iput-object v0, v1, LX/BRQ;->A00:LX/GD8;

    .line 22
    return-object v1
.end method
