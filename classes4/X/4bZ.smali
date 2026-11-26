.class public final LX/4bZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bZ;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bZ;->A01:LX/05b;

    .line 15
    const/16 v0, 0x16

    .line 17
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4bZ;->A02:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/4bZ;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "selected_ig_account_obid"

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    instance-of v0, v6, Ljava/lang/String;

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_41

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 23
    if-eqz v6, :cond_41

    .line 25
    iget-object v0, p0, LX/4bZ;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 30
    move-result-wide v4

    .line 31
    const-string v0, "cached_at_ms"

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/Long;

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 43
    :goto_2b
    const-wide/16 v2, 0x0

    .line 45
    invoke-static {v1}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v4, v0

    .line 50
    cmp-long v0, v2, v4

    .line 52
    if-gtz v0, :cond_40

    .line 54
    const-wide/32 v1, 0x5265c00

    .line 57
    cmp-long v0, v4, v1

    .line 59
    if-gez v0, :cond_40

    .line 61
    return-object v6

    .line 62
    :cond_3e
    move-object v1, v7

    .line 63
    goto :goto_2b

    .line 64
    :cond_40
    return-object v7

    .line 65
    :cond_41
    return-object v7
.end method
