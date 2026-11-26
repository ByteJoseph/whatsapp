.class public final LX/BIU;
.super LX/MKs;
.source ""

# interfaces
.implements LX/Ctp;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1dJ;

.field public final A03:LX/BS2;


# direct methods
.method public constructor <init>(LX/1dJ;LX/BS2;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0, p2}, LX/MKs;-><init>(LX/1AZ;)V

    .line 3
    iput-object p2, p0, LX/BIU;->A03:LX/BS2;

    .line 5
    iput-object p1, p0, LX/BIU;->A02:LX/1dJ;

    .line 7
    iput-wide p3, p0, LX/BIU;->A00:J

    .line 9
    iput-wide p5, p0, LX/BIU;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public A07()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/BIU;->A00:J

    .line 2
    return-wide v0
.end method

.method public A08()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/BIU;->A01:J

    .line 2
    return-wide v0
.end method

.method public B7O()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIU;->A02:LX/1dJ;

    .line 2
    return-object v0
.end method
