.class public final LX/12l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/08s;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/12l;->A00:LX/00T;

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08s;

    .line 21
    iput-object v0, p0, LX/12l;->A01:LX/08s;

    .line 23
    const/16 v1, 0x1d

    .line 25
    new-instance v0, LX/1TE;

    .line 27
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/12l;->A02:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/12l;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/12l;->A01:LX/08s;

    .line 17
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x3e8

    .line 23
    div-long/2addr v2, v0

    .line 24
    add-long/2addr v2, p1

    .line 25
    const-string v0, "pref_ping_validity_time"

    .line 27
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    return-void
.end method
