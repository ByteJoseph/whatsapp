.class public final LX/1w4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15P;

.field public final A01:LX/14j;

.field public final A02:LX/08b;

.field public final A03:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x46e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15P;

    .line 11
    iput-object v0, p0, LX/1w4;->A00:LX/15P;

    .line 13
    const/16 v0, 0x772

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14z;

    .line 21
    iput-object v0, p0, LX/1w4;->A03:LX/14z;

    .line 23
    const/16 v0, 0x6b2

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/14j;

    .line 31
    iput-object v0, p0, LX/1w4;->A01:LX/14j;

    .line 33
    const/16 v0, 0x6d

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08b;

    .line 41
    iput-object v0, p0, LX/1w4;->A02:LX/08b;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1w4;->A03:LX/14z;

    .line 2
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 4
    const/16 v0, 0x807

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_36

    .line 13
    iget-object v2, p0, LX/1w4;->A01:LX/14j;

    .line 15
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "payments_has_unseen_requests"

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return v1

    .line 42
    :cond_2a
    iget-object v2, p0, LX/1w4;->A02:LX/08b;

    .line 44
    const/16 v1, 0x1d

    .line 46
    new-instance v0, LX/HnJ;

    .line 48
    invoke-direct {v0, p0, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    return v3
.end method
