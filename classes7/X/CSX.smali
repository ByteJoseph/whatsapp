.class public final LX/CSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSX;->A00:LX/05b;

    .line 9
    const/16 v0, 0x802

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CSX;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/CSX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 5
    move-result-object v8

    .line 6
    invoke-static {}, LX/00d;->A06()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_60

    .line 12
    iget-object v0, v8, LX/0X7;->A0J:LX/09V;

    .line 14
    iget-object v7, v0, LX/09V;->A11:LX/00x;

    .line 16
    invoke-static {v7}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const-string v6, "notification_channel_upgrade_version"

    .line 22
    invoke-static {v0, v6}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v0, v5, :cond_60

    .line 29
    invoke-static {v8}, LX/0X7;->A08(LX/0X7;)Ljava/util/HashSet;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_59

    .line 43
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v8, v3}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, LX/0X7;->A0l(LX/1aO;)V

    .line 54
    iget-object v0, v8, LX/0X7;->A09:LX/00y;

    .line 56
    invoke-static {v0, v3}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, p0, LX/CSX;->A01:LX/05b;

    .line 65
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/MeG;

    .line 73
    invoke-virtual {v0, v3}, LX/MeG;->A09(LX/0DP;)V

    .line 76
    if-eqz v2, :cond_25

    .line 78
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/MeG;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v2, v0}, LX/MeG;->A07(LX/0xl;Ljava/lang/String;)V

    .line 88
    goto :goto_25

    .line 89
    :cond_59
    invoke-static {v7}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v6, v5}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 96
    :cond_60
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatSettingsAsyncInit"

    .line 2
    return-object v0
.end method
