.class public final LX/JOH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/JOH;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Bem;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_2f

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_20

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_3e

    .line 13
    iget-object v0, p0, LX/JOH;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1s2;

    .line 21
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "phone_number_sharing_contact_exclude_list_dhash"

    .line 27
    :goto_1b
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/JOH;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1s2;

    .line 40
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "phone_number_sharing_deny_list_dhash"

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    iget-object v0, p0, LX/JOH;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1s2;

    .line 55
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "phone_number_sharing_allow_list_dhash"

    .line 61
    goto :goto_1b

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final A01(LX/Bem;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_37

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2c

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_42

    .line 13
    iget-object v0, p0, LX/JOH;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1s2;

    .line 21
    const-string v1, "phone_number_sharing_contact_exclude_list_dhash"

    .line 23
    :goto_17
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    if-eqz p2, :cond_28

    .line 33
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    :goto_24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    goto :goto_24

    .line 44
    :cond_2c
    iget-object v0, p0, LX/JOH;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1s2;

    .line 52
    const-string v1, "phone_number_sharing_deny_list_dhash"

    .line 54
    goto :goto_17

    .line 55
    :cond_37
    iget-object v0, p0, LX/JOH;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1s2;

    .line 63
    const-string v1, "phone_number_sharing_allow_list_dhash"

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
