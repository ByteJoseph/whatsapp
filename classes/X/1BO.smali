.class public final LX/1BO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1BO;->A04:LX/05b;

    .line 11
    const/16 v0, 0x1173

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1BO;->A03:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1BO;->A01()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/1BO;->A01:Z

    .line 6
    iget-object v0, p0, LX/1BO;->A03:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0hr;

    .line 16
    invoke-virtual {v0}, LX/0hr;->A06()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0hr;

    .line 28
    invoke-virtual {v0, v2}, LX/0hr;->A04(Z)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final A01()V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1BO;->A02:Z

    .line 3
    iget-object v0, p0, LX/1BO;->A04:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/09V;

    .line 13
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iget-wide v2, p0, LX/1BO;->A00:J

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-lez v0, :cond_29

    .line 28
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "last_notified_status_timestamp"

    .line 34
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    :cond_29
    return-void
.end method

.method public final A02(J)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1BO;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v3

    .line 18
    const-string v2, "last_notified_status_timestamp"

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v1, v2, p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-gez v1, :cond_20

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_20
    iput-boolean v0, p0, LX/1BO;->A02:Z

    .line 34
    return-void
.end method
