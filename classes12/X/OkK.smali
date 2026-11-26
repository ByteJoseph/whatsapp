.class public final LX/OkK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/OkK;->A01:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    iget-object v0, p0, LX/OkK;->A00:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v0, p0, LX/OkK;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "epl_alpha_daily_prefs"

    .line 12
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OkK;->A00:Landroid/content/SharedPreferences;

    .line 18
    if-nez v0, :cond_19

    .line 20
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    return-object v0
.end method
