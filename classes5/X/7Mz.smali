.class public final LX/7Mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/12i;

.field public final A02:LX/14R;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1497

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Mz;->A00:LX/05b;

    .line 11
    const/16 v0, 0x148d

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/12i;

    .line 19
    iput-object v0, p0, LX/7Mz;->A01:LX/12i;

    .line 21
    const/16 v0, 0x14a4

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/14R;

    .line 29
    iput-object v0, p0, LX/7Mz;->A02:LX/14R;

    .line 31
    return-void
.end method

.method private final A00()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/7Mz;->A01:LX/12i;

    .line 2
    sget-object v0, LX/14I;->A0E:LX/14I;

    .line 4
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_11

    .line 13
    sget-object v0, LX/15X;->A03:LX/15X;

    .line 15
    if-ne v2, v0, :cond_25

    .line 17
    :cond_11
    iget-object v0, p0, LX/7Mz;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/14M;

    .line 25
    invoke-virtual {v0}, LX/14M;->A08()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v1
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7Mz;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, LX/7Mz;->A02:LX/14R;

    .line 8
    invoke-static {v0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "waffle_machine_id"

    .line 15
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/7Mz;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, LX/7Mz;->A02:LX/14R;

    .line 8
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "waffle_machine_id"

    .line 15
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method
