.class public final LX/JOY;
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
    const/16 v0, 0x1d55

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JOY;->A01:LX/05b;

    .line 11
    const v0, 0x24065

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JOY;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()LX/BgW;
    .registers 4

    .line 0
    iget-object v0, p0, LX/JOY;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1s2;

    .line 8
    invoke-static {v2}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "phone_number_sharing_level"

    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-static {v2}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-static {v1}, LX/Bls;->A00(I)LX/BgW;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final A01(LX/BgW;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/BgW;->A00()I

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/JOY;->A01:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1s2;

    .line 14
    invoke-static {v1}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "phone_number_sharing_level"

    .line 20
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-static {v1}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    if-ne v1, v4, :cond_2b

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1s2;

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v1, :cond_50

    .line 63
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    :goto_42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    iget-object v0, p0, LX/JOY;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v1, v0}, LX/K8m;->A00(LX/07p;I)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    goto :goto_42
.end method
