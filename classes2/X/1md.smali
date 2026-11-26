.class public final LX/1md;
.super LX/1mc;
.source ""


# instance fields
.field public final A00:LX/1mY;


# direct methods
.method public constructor <init>(LX/0bq;LX/1mY;Ljava/io/OutputStream;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, p3, p4, v1}, LX/1mc;-><init>(LX/0bq;Ljava/io/OutputStream;Ljava/lang/Integer;I)V

    .line 8
    iput-object p2, p0, LX/1md;->A00:LX/1mY;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/1mc;->A00(I)V

    .line 3
    iget-object v4, p0, LX/1md;->A00:LX/1mY;

    .line 5
    iget-wide v2, v4, LX/1mY;->A04:J

    .line 7
    int-to-long v0, p1

    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/1mY;->A04:J

    .line 11
    return-void
.end method
