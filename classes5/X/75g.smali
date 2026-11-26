.class public final LX/75g;
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
    const/16 v0, 0x148d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/75g;->A01:LX/05b;

    .line 11
    const/16 v0, 0x14a4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/75g;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/75g;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/12i;

    .line 8
    sget-object v0, LX/14I;->A0K:LX/14I;

    .line 10
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 16
    if-ne v1, v0, :cond_26

    .line 18
    iget-object v0, p0, LX/75g;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/14R;

    .line 26
    invoke-static {v0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "pref_passes_age_check"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0
.end method
