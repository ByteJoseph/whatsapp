.class public final LX/E9X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9X;->A02:LX/05b;

    .line 9
    const/16 v0, 0x46

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E9X;->A01:LX/05b;

    .line 17
    const v0, 0xc205

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E9X;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 9

    .line 0
    iget-object v0, p0, LX/E9X;->A00:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4WO;

    .line 10
    iget-object v0, v0, LX/4WO;->A01:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    const-string v4, "age_collection_retry_offered_time_sec"

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    cmp-long v0, v6, v1

    .line 30
    if-eqz v0, :cond_58

    .line 32
    if-eqz v3, :cond_58

    .line 34
    iget-object v0, p0, LX/E9X;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x8720

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_58

    .line 49
    int-to-long v2, v0

    .line 50
    const-wide/16 v0, 0xe10

    .line 52
    mul-long/2addr v2, v0

    .line 53
    add-long/2addr v6, v2

    .line 54
    iget-object v0, p0, LX/E9X;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, v6

    .line 62
    if-ltz v0, :cond_55

    .line 64
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4WO;

    .line 70
    iget-object v0, v0, LX/4WO;->A01:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    return-object v0

    .line 85
    :cond_55
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    return-object v0

    .line 88
    :cond_58
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    return-object v0
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/E9X;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4WO;

    .line 8
    iget-object v0, v0, LX/4WO;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "age_collection_retry_offered_time_sec"

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method
