.class public final LX/9um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9um;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9um;->A01:LX/05b;

    .line 15
    const/16 v1, 0x1c

    .line 17
    new-instance v0, LX/Aa6;

    .line 19
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9um;->A02:LX/00q;

    .line 28
    return-void
.end method

.method public static final A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/9um;->A01()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "_"

    .line 10
    invoke-static {v0, p1, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9um;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00a;

    .line 14
    check-cast v0, LX/00c;

    .line 16
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public final A02(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9um;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "remaining_sends"

    .line 12
    invoke-static {p0, v0}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final A03(Ljava/lang/Long;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9um;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "refill_day"

    .line 12
    invoke-static {p0, v0}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-nez p1, :cond_19

    .line 18
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :goto_15
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    goto :goto_15
.end method
