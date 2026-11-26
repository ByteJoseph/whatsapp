.class public final LX/3LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09V;

    .line 11
    iput-object v0, p0, LX/3LK;->A01:LX/09V;

    .line 13
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3LK;->A00:LX/0V0;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3LK;->A01:LX/09V;

    .line 2
    invoke-virtual {v3}, LX/09V;->A0J()LX/1j6;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "decryption_failure_views"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2e

    .line 19
    new-instance v1, LX/2XQ;

    .line 21
    invoke-direct {v1}, LX/2XQ;-><init>()V

    .line 24
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/2XQ;->A00:Ljava/lang/Long;

    .line 30
    iget-object v0, p0, LX/3LK;->A00:LX/0V0;

    .line 32
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 35
    invoke-virtual {v3}, LX/09V;->A0J()LX/1j6;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PlaceholderViewedEventLoggerDailyCron"

    .line 2
    return-object v0
.end method
