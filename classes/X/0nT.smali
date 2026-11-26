.class public final LX/0nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0Fu;

.field public final A04:LX/09I;

.field public final A05:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09I;

    .line 11
    iput-object v0, p0, LX/0nT;->A04:LX/09I;

    .line 13
    const/16 v0, 0xa05

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0XC;

    .line 21
    iput-object v0, p0, LX/0nT;->A05:LX/0XC;

    .line 23
    const/16 v0, 0x3e

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Fu;

    .line 31
    iput-object v0, p0, LX/0nT;->A03:LX/0Fu;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0nT;->A03:LX/0Fu;

    .line 2
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x37e5

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-boolean v0, p0, LX/0nT;->A00:Z

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    iget-object v0, p0, LX/0nT;->A04:LX/09I;

    .line 22
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 28
    invoke-virtual {p0}, LX/0nT;->A01()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-virtual {p0}, LX/0nT;->A02()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    :cond_28
    :goto_28
    iput-boolean v1, p0, LX/0nT;->A00:Z

    .line 42
    return v1

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_28
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0nT;->A03:LX/0Fu;

    .line 2
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x37e5

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-boolean v0, p0, LX/0nT;->A01:Z

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    const-string v1, "android.permission.READ_CONTACTS"

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    iput-boolean v2, p0, LX/0nT;->A01:Z

    .line 35
    return v2
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0nT;->A03:LX/0Fu;

    .line 2
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x37e5

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-boolean v0, p0, LX/0nT;->A02:Z

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    iput-boolean v2, p0, LX/0nT;->A02:Z

    .line 35
    return v2
.end method
