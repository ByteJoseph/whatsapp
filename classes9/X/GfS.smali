.class public final LX/GfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/08a;LX/08s;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GfS;->A01:LX/08s;

    .line 5
    iput-object p1, p0, LX/GfS;->A00:LX/08a;

    .line 7
    iput-object p3, p0, LX/GfS;->A02:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/1dJ;)J
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GfS;->A02:Ljava/util/Map;

    .line 6
    invoke-static {p2, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    invoke-static {p1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    iget-wide v0, v0, LX/HOj;->A01:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    :goto_1e
    iget-object v0, p0, LX/GfS;->A01:LX/08s;

    .line 32
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v2, v4

    .line 37
    iget-object v1, p0, LX/GfS;->A00:LX/08a;

    .line 39
    const/16 v0, 0x1280

    .line 41
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_2f
    iget-wide v4, p1, LX/1AZ;->A0F:J

    .line 49
    goto :goto_1e
.end method
