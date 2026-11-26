.class public final LX/HPq;
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
    check-cast p1, LX/1g1;

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    new-instance v1, LX/1g1;

    .line 8
    invoke-direct {v1, p2, p3, p4}, LX/1g1;-><init>(LX/1dJ;J)V

    .line 11
    iput v0, v1, LX/1AZ;->A01:I

    .line 13
    iget-object v0, p1, LX/1g1;->A00:Ljava/lang/String;

    .line 15
    iput-object v0, v1, LX/1g1;->A00:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, LX/1g1;->A0o()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1g1;->A0p(Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p1, LX/1g1;->A03:Z

    .line 26
    iput-boolean v0, v1, LX/1g1;->A03:Z

    .line 28
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/FT9;->A01(LX/1AZ;LX/HP0;)V

    .line 35
    return-object v1
.end method
