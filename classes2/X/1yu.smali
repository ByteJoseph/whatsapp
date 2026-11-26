.class public final LX/1yu;
.super LX/HPn;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/1dJ;LX/1g0;J)LX/1g0;
    .registers 8

    .line 0
    check-cast p2, LX/1yd;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v2, LX/1yd;

    .line 8
    invoke-direct {v2, p1, p3, p4}, LX/1yd;-><init>(LX/1dJ;J)V

    .line 11
    iget v0, p2, LX/1yd;->A00:I

    .line 13
    iput v0, v2, LX/1yd;->A00:I

    .line 15
    iget-boolean v0, p2, LX/1yd;->A04:Z

    .line 17
    iput-boolean v0, v2, LX/1yd;->A04:Z

    .line 19
    iget-wide v0, p2, LX/1yd;->A01:J

    .line 21
    iput-wide v0, v2, LX/1yd;->A01:J

    .line 23
    iget-object v0, p2, LX/1yd;->A03:Ljava/lang/String;

    .line 25
    iput-object v0, v2, LX/1yd;->A03:Ljava/lang/String;

    .line 27
    iget-object v0, p2, LX/1yd;->A02:LX/MAE;

    .line 29
    iput-object v0, v2, LX/1yd;->A02:LX/MAE;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, LX/1yd;->A05:Z

    .line 34
    return-object v2
.end method
