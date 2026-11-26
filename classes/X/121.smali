.class public abstract LX/121;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11q;


# instance fields
.field public final A00:LX/12Q;

.field public final A01:LX/12V;

.field public final A02:LX/12O;

.field public final A03:LX/08s;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>(LX/12Q;LX/12V;LX/12O;LX/08s;LX/024;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/121;->A00:LX/12Q;

    .line 9
    iput-object p4, p0, LX/121;->A03:LX/08s;

    .line 11
    iput-object p2, p0, LX/121;->A01:LX/12V;

    .line 13
    iput-object p3, p0, LX/121;->A02:LX/12O;

    .line 15
    iput-object p5, p0, LX/121;->A04:LX/024;

    .line 17
    return-void
.end method


# virtual methods
.method public final A03(LX/El8;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/121;->A00:LX/12Q;

    .line 6
    iget-object v2, p1, LX/El8;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "url"

    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    return-void
.end method

.method public abstract A04(LX/NzB;LX/0ds;)Ljava/lang/Object;
.end method

.method public abstract A05(LX/0ds;)Ljava/lang/Object;
.end method

.method public AvI()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/121;->A00:LX/12Q;

    .line 2
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "idv_token"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public C7j(Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_39

    .line 2
    iget-object v4, p0, LX/121;->A00:LX/12Q;

    .line 4
    iget-object v3, p0, LX/121;->A03:LX/08s;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, LX/12Q;->A0A(Ljava/lang/Long;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v4}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "has_skipped_u13_12h_ban_once"

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    invoke-virtual {v4, p1}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 38
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v4, v0}, LX/12Q;->A07(Ljava/lang/Integer;)V

    .line 43
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v0, 0x3e8

    .line 49
    div-long/2addr v2, v0

    .line 50
    const-wide/32 v0, 0x278d00

    .line 53
    add-long/2addr v2, v0

    .line 54
    invoke-virtual {v4, v2, v3}, LX/12Q;->A06(J)V

    .line 57
    :cond_39
    return-void
.end method

.method public CxI()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/121;->A00:LX/12Q;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/12Q;->A0A(Ljava/lang/Long;)V

    .line 13
    return-void
.end method

.method public DAT(LX/0ds;IIII)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/121;->A00:LX/12Q;

    .line 2
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "dob_year"

    .line 12
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "dob_month"

    .line 18
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "dob_day"

    .line 24
    invoke-interface {v1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "age_submitted_for_verification"

    .line 30
    invoke-interface {v1, v0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0
.end method
