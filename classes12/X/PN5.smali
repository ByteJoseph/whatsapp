.class public LX/PN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOo;


# instance fields
.field public final A00:LX/0A2;

.field public final synthetic A01:LX/PN6;


# direct methods
.method public constructor <init>(LX/PN6;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/PN5;->A01:LX/PN6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/0A2;

    .line 7
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 10
    iput-object v0, p0, LX/PN5;->A00:LX/0A2;

    .line 12
    return-void
.end method


# virtual methods
.method public BsB(J)J
    .registers 9

    .line 0
    iget-object v5, p0, LX/PN5;->A00:LX/0A2;

    .line 2
    invoke-virtual {v5, p1, p2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-nez v0, :cond_1a

    .line 10
    iget-object v4, p0, LX/PN5;->A01:LX/PN6;

    .line 12
    iget-wide v2, v4, LX/PN6;->A00:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, v4, LX/PN6;->A00:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, p1, p2, v0}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 26
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
