.class public final LX/7yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x10311

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/7yq;->A00:LX/00y;

    .line 12
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/Gsj;->A00(LX/1AZ;)LX/HPC;

    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v4, :cond_4a

    .line 12
    iget-object v0, v4, LX/HPC;->A01:Ljava/lang/Integer;

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_4a

    .line 23
    if-eq v0, v2, :cond_3d

    .line 25
    if-ne v0, v5, :cond_38

    .line 27
    iget-object v0, p0, LX/7yq;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/7TM;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_24
    invoke-virtual {v2}, LX/7TM;->A03()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_33

    .line 42
    iget-object v0, v2, LX/7TM;->A06:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v0, v1}, LX/7TM;->A01(LX/7TM;J)V
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_35

    .line 51
    :cond_33
    monitor-exit v2

    .line 52
    goto :goto_4a

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v0, p0, LX/7yq;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/7TM;

    .line 69
    const-wide/16 v0, 0x0

    .line 71
    invoke-static {v2, v0, v1}, LX/7TM;->A01(LX/7TM;J)V

    .line 74
    :cond_4a
    :goto_4a
    iget-object v0, p0, LX/7yq;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7TM;

    .line 82
    if-eqz v4, :cond_56

    .line 84
    iget-object v3, v4, LX/HPC;->A02:Ljava/lang/String;

    .line 86
    :cond_56
    iget-object v0, v0, LX/7TM;->A05:LX/05b;

    .line 88
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0sd;

    .line 96
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "meta_ai_model_name_override"

    .line 102
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_80

    .line 112
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0sd;

    .line 118
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    :cond_80
    return-void
.end method
