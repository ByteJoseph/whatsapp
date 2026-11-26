.class public final LX/270;
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
    .registers 9

    .line 0
    check-cast p1, LX/1em;

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    check-cast p1, LX/1g4;

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 13
    const/16 v0, 0x21

    .line 15
    new-instance v1, LX/1g4;

    .line 17
    invoke-direct {v1, p2, v0, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 20
    iget-object v0, p1, LX/1g4;->A00:Ljava/lang/String;

    .line 22
    iput-object v0, v1, LX/1g4;->A00:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/1g4;->A01:Ljava/lang/String;

    .line 26
    iput-object v0, v1, LX/1g4;->A01:Ljava/lang/String;

    .line 28
    return-object v1
.end method
