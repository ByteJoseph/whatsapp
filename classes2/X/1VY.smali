.class public final LX/1VY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/0JW;

    .line 11
    invoke-direct {v0, v1}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/1VY;->A00:LX/0JU;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/1VY;->A00:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return-void
.end method
