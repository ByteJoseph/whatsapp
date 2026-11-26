.class public final LX/Bwz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bwz;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(JLjava/lang/String;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Bwz;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00a;

    .line 8
    const/16 v0, 0x84f

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3dP;

    .line 16
    check-cast v1, LX/00c;

    .line 18
    iget-object v1, v1, LX/00c;->A00:Ljava/lang/String;

    .line 20
    const-string v0, "call_transfer_roots"

    .line 22
    invoke-virtual {v2, v1, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    instance-of v0, v1, Ljava/lang/Long;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 46
    :cond_2e
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3e

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr p1, v0

    .line 54
    const-wide/32 v1, 0x5265c00

    .line 57
    cmp-long v0, p1, v1

    .line 59
    if-gtz v0, :cond_3e

    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_3e
    return v3

    .line 63
    :cond_3f
    move-object v1, v2

    .line 64
    goto :goto_27
.end method
