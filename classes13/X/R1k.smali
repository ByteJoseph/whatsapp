.class public final LX/R1k;
.super LX/R1m;
.source ""


# instance fields
.field public final time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v0, LX/ROw;->A01:LX/ROw;

    .line 2
    invoke-direct {p0, v0, p3, p4, p5}, LX/R1m;-><init>(LX/ROw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-wide p1, p0, LX/R1k;->time:J

    .line 7
    return-void
.end method
