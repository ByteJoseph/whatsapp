.class public final LX/ADw;
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
    check-cast p1, LX/1g6;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v1, LX/1g6;

    .line 7
    invoke-direct {v1, p2, p3, p4}, LX/1g6;-><init>(LX/1dJ;J)V

    .line 10
    iget-object v0, p1, LX/1g6;->A01:LX/A4M;

    .line 12
    iput-object v0, v1, LX/1g6;->A01:LX/A4M;

    .line 14
    iget-object v0, p1, LX/1g6;->A03:Ljava/lang/String;

    .line 16
    iput-object v0, v1, LX/1g6;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/1g6;->A02:Ljava/lang/String;

    .line 20
    iput-object v0, v1, LX/1g6;->A02:Ljava/lang/String;

    .line 22
    iget v0, p1, LX/1g6;->A00:I

    .line 24
    iput v0, v1, LX/1g6;->A00:I

    .line 26
    iget-object v0, p1, LX/1g6;->A04:Ljava/util/List;

    .line 28
    iput-object v0, v1, LX/1g6;->A04:Ljava/util/List;

    .line 30
    iget-boolean v0, p1, LX/1g6;->A05:Z

    .line 32
    iput-boolean v0, v1, LX/1g6;->A05:Z

    .line 34
    return-object v1
.end method
