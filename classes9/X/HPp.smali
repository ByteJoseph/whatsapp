.class public final LX/HPp;
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
    check-cast p1, LX/1g2;

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    new-instance v1, LX/1g2;

    .line 8
    invoke-direct {v1, p2, p3, p4}, LX/1g2;-><init>(LX/1dJ;J)V

    .line 11
    iput v0, v1, LX/1AZ;->A01:I

    .line 13
    invoke-virtual {p1}, LX/1g2;->A0o()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1g2;->A0p(Ljava/util/List;)V

    .line 20
    iget-object v0, p1, LX/1g2;->A00:Ljava/lang/String;

    .line 22
    iput-object v0, v1, LX/1g2;->A00:Ljava/lang/String;

    .line 24
    return-object v1
.end method
