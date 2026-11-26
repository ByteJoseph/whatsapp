.class public LX/T3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/T3u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T3u;->A02:Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/T3u;->A00:I

    .line 9
    iput-wide p5, p0, LX/T3u;->A01:J

    .line 11
    iput-object p2, p0, LX/T3u;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/T3u;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, LX/T3u;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/18a;

    .line 8
    iget-object v5, p0, LX/T3u;->A03:Ljava/lang/String;

    .line 10
    iget-wide v3, p0, LX/T3u;->A01:J

    .line 12
    iget v2, p0, LX/T3u;->A00:I

    .line 14
    iget-object v0, v0, LX/18a;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Rmj;

    .line 22
    new-instance v1, LX/S4d;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide v3, v1, LX/S4d;->A01:J

    .line 29
    iput v2, v1, LX/S4d;->A00:I

    .line 31
    iget-object v0, v0, LX/Rmj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v4, p0, LX/T3u;->A02:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/0Es;

    .line 41
    iget v3, p0, LX/T3u;->A00:I

    .line 43
    iget-wide v1, p0, LX/T3u;->A01:J

    .line 45
    iget-object v0, p0, LX/T3u;->A03:Ljava/lang/String;

    .line 47
    invoke-static {v4, v0, v3, v1, v2}, LX/0Es;->A03(LX/0Es;Ljava/lang/String;IJ)V

    .line 50
    return-void
.end method
