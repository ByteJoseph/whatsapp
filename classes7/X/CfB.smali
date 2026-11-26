.class public LX/CfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/CfB;->A01:Landroid/content/Context;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/CfB;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic AZJ()Ljava/util/List;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BXx;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXx;

    .line 7
    iget-object v2, v0, LX/BXx;->A00:Landroid/app/Application;

    .line 9
    const v1, 0x7f124614

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/BXq;

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/BXq;

    .line 34
    iget-object v1, v0, LX/BXq;->A00:Landroid/app/Application;

    .line 36
    const v0, 0x7f124569

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f124567

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    instance-of v0, p0, LX/BXw;

    .line 64
    if-eqz v0, :cond_61

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/BXw;

    .line 69
    iget-object v1, v0, LX/BXw;->A00:Landroid/app/Application;

    .line 71
    const v0, 0x7f124496

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f124493

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    instance-of v0, p0, LX/BXv;

    .line 99
    if-eqz v0, :cond_83

    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, LX/BXv;

    .line 104
    iget-object v2, v0, LX/BXv;->A00:Landroid/app/Application;

    .line 106
    iget-object v0, v0, LX/BXv;->A01:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/4UX;->A00:LX/00g;

    .line 114
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 117
    move-result v1

    .line 118
    const v0, 0x7f121da1

    .line 121
    if-eqz v1, :cond_7e

    .line 123
    const v0, 0x7f1229af

    .line 126
    :cond_7e
    invoke-static {v2, v0}, LX/AqZ;->A0x(Landroid/content/Context;I)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_83
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 133
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BXy;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "proxy"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BXx;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "status_archive"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BXr;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/BXr;

    .line 21
    instance-of v0, v0, LX/BXn;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "reset_network_usage"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "network_usage"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/BXq;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const-string v0, "media_upload_quality_section"

    .line 37
    return-object v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/BXp;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const-string v0, "media_auto_download_section"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    instance-of v0, p0, LX/BXw;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    const-string v0, "media_auto_download_quality_section"

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, p0, LX/BXv;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const-string v0, "manage_storage"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    instance-of v0, p0, LX/BXu;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const-string v0, "use_less_data_for_calls"

    .line 65
    return-object v0

    .line 66
    :cond_42
    instance-of v0, p0, LX/BXo;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const-string v0, "media_download_wifi"

    .line 72
    return-object v0

    .line 73
    :cond_49
    instance-of v0, p0, LX/BXt;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    const-string v0, "media_download_roaming"

    .line 79
    return-object v0

    .line 80
    :cond_50
    instance-of v0, p0, LX/BXs;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const-string v0, "media_download_mobile_data"

    .line 86
    return-object v0

    .line 87
    :cond_57
    const-string v0, "storage_and_data"

    .line 89
    return-object v0
.end method

.method public B7L()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BXy;

    .line 2
    if-nez v0, :cond_3c

    .line 4
    instance-of v0, p0, LX/BXx;

    .line 6
    if-nez v0, :cond_3c

    .line 8
    instance-of v0, p0, LX/BXr;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/BXr;

    .line 15
    instance-of v0, v0, LX/BXn;

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    const-string v0, "network_usage"

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/BXq;

    .line 24
    if-nez v0, :cond_3c

    .line 26
    instance-of v0, p0, LX/BXp;

    .line 28
    if-nez v0, :cond_3c

    .line 30
    instance-of v0, p0, LX/BXw;

    .line 32
    if-nez v0, :cond_3c

    .line 34
    instance-of v0, p0, LX/BXv;

    .line 36
    if-nez v0, :cond_3c

    .line 38
    instance-of v0, p0, LX/BXu;

    .line 40
    if-nez v0, :cond_3c

    .line 42
    instance-of v0, p0, LX/BXo;

    .line 44
    if-nez v0, :cond_39

    .line 46
    instance-of v0, p0, LX/BXt;

    .line 48
    if-nez v0, :cond_39

    .line 50
    instance-of v0, p0, LX/BXs;

    .line 52
    if-nez v0, :cond_39

    .line 54
    const-string v0, ""

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "media_auto_download_section"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "storage_and_data"

    .line 62
    return-object v0
.end method

.method public B7Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CfB;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BXy;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXy;

    .line 7
    iget-object v1, v0, LX/BXy;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f123dac

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/BXx;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/BXx;

    .line 24
    iget-object v1, v0, LX/BXx;->A00:Landroid/app/Application;

    .line 26
    const v0, 0x7f124615

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/BXr;

    .line 36
    if-eqz v0, :cond_43

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, LX/BXr;

    .line 41
    instance-of v0, v1, LX/BXn;

    .line 43
    if-eqz v0, :cond_39

    .line 45
    check-cast v1, LX/BXn;

    .line 47
    iget-object v1, v1, LX/BXn;->A00:Landroid/app/Application;

    .line 49
    const v0, 0x7f122e0e

    .line 52
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    iget-object v1, v1, LX/BXr;->A00:Landroid/app/Application;

    .line 59
    const v0, 0x7f124571

    .line 62
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    instance-of v0, p0, LX/BXq;

    .line 69
    if-eqz v0, :cond_54

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/BXq;

    .line 74
    iget-object v1, v0, LX/BXq;->A00:Landroid/app/Application;

    .line 76
    const v0, 0x7f124584

    .line 79
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    instance-of v0, p0, LX/BXp;

    .line 86
    if-eqz v0, :cond_65

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/BXp;

    .line 91
    iget-object v1, v0, LX/BXp;->A00:Landroid/app/Application;

    .line 93
    const v0, 0x7f124499

    .line 96
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    instance-of v0, p0, LX/BXw;

    .line 103
    if-eqz v0, :cond_76

    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, LX/BXw;

    .line 108
    iget-object v1, v0, LX/BXw;->A00:Landroid/app/Application;

    .line 110
    const v0, 0x7f124490

    .line 113
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_76
    instance-of v0, p0, LX/BXv;

    .line 120
    if-eqz v0, :cond_98

    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, LX/BXv;

    .line 125
    iget-object v2, v0, LX/BXv;->A00:Landroid/app/Application;

    .line 127
    iget-object v0, v0, LX/BXv;->A01:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/4UX;->A00:LX/00g;

    .line 135
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 138
    move-result v1

    .line 139
    const v0, 0x7f1229af

    .line 142
    if-eqz v1, :cond_93

    .line 144
    const v0, 0x7f121da1

    .line 147
    :cond_93
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_98
    instance-of v0, p0, LX/BXu;

    .line 154
    if-eqz v0, :cond_a9

    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, LX/BXu;

    .line 159
    iget-object v1, v0, LX/BXu;->A00:Landroid/app/Application;

    .line 161
    const v0, 0x7f124673

    .line 164
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_a9
    instance-of v0, p0, LX/BXo;

    .line 171
    if-eqz v0, :cond_ba

    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, LX/BXo;

    .line 176
    iget-object v1, v0, LX/BXo;->A00:Landroid/app/Application;

    .line 178
    const v0, 0x7f12449f

    .line 181
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_ba
    instance-of v0, p0, LX/BXt;

    .line 188
    if-eqz v0, :cond_cb

    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, LX/BXt;

    .line 193
    iget-object v1, v0, LX/BXt;->A00:Landroid/app/Application;

    .line 195
    const v0, 0x7f12449d

    .line 198
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_cb
    instance-of v0, p0, LX/BXs;

    .line 205
    if-eqz v0, :cond_dc

    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, LX/BXs;

    .line 210
    iget-object v1, v0, LX/BXs;->A00:Landroid/app/Application;

    .line 212
    const v0, 0x7f12449b

    .line 215
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_dc
    iget-object v1, p0, LX/CfB;->A01:Landroid/content/Context;

    .line 222
    const v0, 0x7f12461c

    .line 225
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public BOu()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public BT8(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BXy;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f0b4320

    .line 11
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/BXx;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const v0, 0x7f0b3813

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BXr;

    .line 30
    if-eqz v0, :cond_36

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/BXr;

    .line 35
    instance-of v1, v0, LX/BXn;

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const v0, 0x7f0b342d

    .line 46
    goto :goto_b

    .line 47
    :cond_2f
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const v0, 0x7f0b3803

    .line 53
    goto :goto_b

    .line 54
    :cond_36
    instance-of v0, p0, LX/BXq;

    .line 56
    if-eqz v0, :cond_42

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const v0, 0x7f0b3807

    .line 65
    goto :goto_b

    .line 66
    :cond_42
    instance-of v0, p0, LX/BXp;

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const v0, 0x7f0b230d

    .line 77
    goto :goto_b

    .line 78
    :cond_4e
    instance-of v0, p0, LX/BXw;

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    const v0, 0x7f0b37f2

    .line 89
    goto :goto_b

    .line 90
    :cond_5a
    instance-of v0, p0, LX/BXv;

    .line 92
    if-eqz v0, :cond_66

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    const v0, 0x7f0b3815

    .line 101
    goto :goto_b

    .line 102
    :cond_66
    instance-of v0, p0, LX/BXu;

    .line 104
    if-eqz v0, :cond_72

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    const v0, 0x7f0b382b

    .line 113
    goto :goto_b

    .line 114
    :cond_72
    instance-of v0, p0, LX/BXo;

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    const v0, 0x7f0b37f7

    .line 125
    goto :goto_b

    .line 126
    :cond_7e
    instance-of v0, p0, LX/BXt;

    .line 128
    if-eqz v0, :cond_8a

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    const v0, 0x7f0b37f5

    .line 137
    goto :goto_b

    .line 138
    :cond_8a
    instance-of v1, p0, LX/BXs;

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_97

    .line 143
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    const v0, 0x7f0b37f3

    .line 149
    goto/16 :goto_b

    .line 151
    :cond_97
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    const v0, 0x7f0b3834

    .line 157
    goto/16 :goto_b
.end method

.method public synthetic BoA()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/BXq;

    .line 2
    if-nez v0, :cond_e

    .line 4
    instance-of v0, p0, LX/BXp;

    .line 6
    if-nez v0, :cond_e

    .line 8
    instance-of v0, p0, LX/BXw;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public synthetic Bq5()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/BXy;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXy;

    .line 7
    iget-object v1, v0, LX/BXy;->A01:LX/08a;

    .line 9
    const/16 v0, 0xae0

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v1

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    instance-of v0, p0, LX/BXx;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/BXx;

    .line 23
    iget-object v0, v0, LX/BXx;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Grw;

    .line 31
    invoke-virtual {v0}, LX/Grw;->A01()Z

    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_24
    instance-of v0, p0, LX/BXw;

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/BXw;

    .line 43
    iget-object v0, v0, LX/BXw;->A01:LX/05b;

    .line 45
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x3a3a

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_48

    .line 59
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x393f

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_f

    .line 72
    :cond_48
    const/4 v1, 0x1

    .line 73
    return v1

    .line 74
    :cond_4a
    instance-of v0, p0, LX/BXu;

    .line 76
    if-eqz v0, :cond_48

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/BXu;

    .line 81
    iget-object v0, v0, LX/BXu;->A01:LX/09I;

    .line 83
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v1, v0, 0x1

    .line 89
    return v1
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/CfB;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public synthetic D4r()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/BXx;

    .line 2
    if-nez v0, :cond_a

    .line 4
    instance-of v0, p0, LX/BXu;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CfB;->A01:Landroid/content/Context;

    .line 2
    const v0, 0x7f0805c1

    .line 5
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
