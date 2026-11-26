.class public final LX/1mb;
.super LX/1ma;
.source ""


# instance fields
.field public final A00:LX/1mY;


# direct methods
.method public constructor <init>(LX/0bq;LX/1mY;Ljava/io/InputStream;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/1ma;-><init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;IZ)V

    .line 13
    iput-object p2, p0, LX/1mb;->A00:LX/1mY;

    .line 15
    return-void
.end method


# virtual methods
.method public A01(I)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/1ma;->A01(I)V

    .line 3
    iget-object v4, p0, LX/1mb;->A00:LX/1mY;

    .line 5
    iget-wide v2, v4, LX/1mY;->A03:J

    .line 7
    int-to-long v0, p1

    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/1mY;->A03:J

    .line 11
    return-void
.end method

.method public A02(J)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1ma;->A02(J)V

    .line 3
    iget-object v2, p0, LX/1mb;->A00:LX/1mY;

    .line 5
    iget-wide v0, v2, LX/1mY;->A03:J

    .line 7
    add-long/2addr v0, p1

    .line 8
    iput-wide v0, v2, LX/1mY;->A03:J

    .line 10
    return-void
.end method
