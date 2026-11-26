.class public final LX/2wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1174

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2wu;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2wu;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/2wu;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lrt;

    .line 8
    iget-object v1, v0, LX/Lrt;->A00:Landroid/content/SharedPreferences;

    .line 10
    const-string v0, "ptt_last_sent_timestamp"

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, p0, LX/2wu;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v1

    .line 29
    const-wide/32 v2, 0x240c8400

    .line 32
    cmp-long v1, v4, v2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ltz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method
