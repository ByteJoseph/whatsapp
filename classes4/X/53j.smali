.class public final LX/53j;
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
    .registers 15

    .line 0
    check-cast p1, LX/46Q;

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-wide/16 v8, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 12
    new-instance v2, LX/46Q;

    .line 14
    move-wide v6, p3

    .line 15
    invoke-direct/range {v2 .. v9}, LX/46Q;-><init>(LX/1dJ;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 18
    iget-object v0, p1, LX/46Q;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, v2, LX/46Q;->A07:Ljava/lang/String;

    .line 25
    iget-wide v0, p1, LX/46Q;->A01:J

    .line 27
    iput-wide v0, v2, LX/46Q;->A01:J

    .line 29
    invoke-virtual {v2, p1}, LX/46Q;->A0q(LX/46Q;)V

    .line 32
    return-object v2
.end method
