.class public final LX/0AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AI;


# instance fields
.field public final synthetic A00:LX/00E;


# direct methods
.method public constructor <init>(LX/00E;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0AJ;->A00:LX/00E;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CGy()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/0AJ;->A00:LX/00E;

    .line 2
    invoke-virtual {v0}, LX/00E;->A16()Z

    .line 5
    move-result v9

    .line 6
    invoke-virtual {v0, v9}, LX/00E;->A0q(Z)Ljava/util/Set;

    .line 9
    move-result-object v8

    .line 10
    iget-object v0, v0, LX/00E;->A05:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/3dL;

    .line 18
    iget-object v11, v7, LX/3dL;->A05:LX/00q;

    .line 20
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    check-cast v2, Landroid/content/SharedPreferences;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    const-string v10, "ab_props:sys:last_daily_expo_key_update"

    .line 33
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, v7, LX/3dL;->A01:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 48
    sub-long v5, v1, v3

    .line 50
    const-wide/32 v3, 0x5265c00

    .line 53
    cmp-long v0, v5, v3

    .line 55
    if-lez v0, :cond_50

    .line 57
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    check-cast v0, Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v7, v8, v0, v9}, LX/3dL;->A00(LX/3dL;Ljava/util/Set;ZZ)V

    .line 80
    :cond_50
    return-void
.end method

.method public Ci9(I)V
    .registers 2

    .line 0
    return-void
.end method
