.class public final LX/M9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public volatile A07:LX/M5X;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M9e;->A03:LX/05b;

    .line 9
    const/16 v0, 0x184d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M9e;->A04:LX/05b;

    .line 17
    const/16 v0, 0x1a49

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/M9e;->A00:LX/05b;

    .line 25
    const v0, 0x280ca

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/M9e;->A05:LX/05b;

    .line 34
    const/16 v0, 0x1a4a

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/M9e;->A06:LX/05b;

    .line 42
    const v0, 0x1015b

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/M9e;->A01:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/M9e;->A02:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/M9e;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sd;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "meta_ai_account_linking_banner_interacted"

    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9e;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WT;

    .line 8
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 10
    sget-object v0, LX/2G8;->A09:LX/0AE;

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_18

    .line 19
    iget-object v1, p0, LX/M9e;->A07:LX/M5X;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0
.end method

.method public A02()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/M9e;->A03:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1WT;

    .line 10
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 12
    const v0, 0x9c3b

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_35

    .line 21
    iget-object v0, p0, LX/M9e;->A04:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v0}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "meta_ai_account_linking_banner_impression_count"

    .line 31
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1WT;

    .line 41
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 43
    const v0, 0x9c3c

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-lt v2, v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    return v0
.end method
