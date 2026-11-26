.class public LX/MLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/0b6;

.field public final A07:LX/0b7;

.field public final A08:LX/M1r;

.field public final A09:LX/M2h;

.field public final A0A:LX/08a;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/09I;

.field public final A0D:LX/0bg;

.field public final A0E:LX/0bC;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/MGQ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435458
    new-instance v0, LX/M1r;

    .line 268435460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    invoke-direct {p0, v0, v1}, LX/MLP;-><init>(LX/M1r;Ljava/lang/Integer;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/M1r;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MLP;->A02:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MLP;->A06:LX/0b6;

    .line 15
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MLP;->A07:LX/0b7;

    .line 21
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MLP;->A0B:LX/0Fv;

    .line 27
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MLP;->A0A:LX/08a;

    .line 33
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MLP;->A0C:LX/09I;

    .line 39
    invoke-static {}, LX/Ksk;->A0r()LX/0bg;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MLP;->A0D:LX/0bg;

    .line 45
    const/16 v0, 0xbd6

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MLP;->A03:LX/00x;

    .line 53
    const/16 v0, 0xe41

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0bC;

    .line 61
    iput-object v0, p0, LX/MLP;->A0E:LX/0bC;

    .line 63
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MLP;->A05:LX/00x;

    .line 69
    new-instance v1, LX/MGQ;

    .line 71
    invoke-direct {v1}, LX/MGQ;-><init>()V

    .line 74
    iput-object v1, p0, LX/MLP;->A0H:LX/MGQ;

    .line 76
    const v0, 0x80ab

    .line 79
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 82
    :try_start_52
    new-instance v0, LX/M2h;

    .line 84
    invoke-direct {v0, p0, v1}, LX/M2h;-><init>(LX/MLP;LX/MGQ;)V
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_73

    .line 87
    invoke-static {}, LX/00U;->A06()V

    .line 90
    iput-object v0, p0, LX/MLP;->A09:LX/M2h;

    .line 92
    const v0, 0x14322

    .line 95
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/MLP;->A04:LX/00x;

    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, LX/MLP;->A01:Z

    .line 104
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/MLP;->A0G:Ljava/util/List;

    .line 110
    iput-object p2, p0, LX/MLP;->A0F:Ljava/lang/Integer;

    .line 112
    iput-object p1, p0, LX/MLP;->A08:LX/M1r;

    .line 114
    return-void

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-static {}, LX/00U;->A06()V

    .line 119
    throw v0
.end method

.method public static final A00(Ljava/lang/String;Z)LX/LxI;
    .registers 9

    .line 0
    sget-object v0, LX/MGQ;->A0D:Ljava/util/HashMap;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p0, :cond_8c

    .line 5
    sget v5, LX/MCJ;->A00:I

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v3, LX/M4g;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/M4g;->A02:Ljava/util/List;

    .line 19
    :try_start_13
    invoke-static {p0, p1}, LX/MJy;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2d

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_35

    .line 31
    invoke-static {p0, v4}, LX/MJy;->A04(Ljava/lang/String;I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 37
    const-string v0, "vCard bounding retained no parsable content"

    .line 39
    new-instance v1, LX/Lif;

    .line 41
    invoke-direct {v1, v0}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_2c
    throw v1

    .line 45
    :cond_2d
    const-string v0, "vCard has no terminal END:VCARD within the scan limit"

    .line 47
    new-instance v1, LX/Lif;

    .line 49
    invoke-direct {v1, v0}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 52
    goto :goto_2c

    .line 53
    :cond_35
    invoke-static {v1, p1}, LX/MJy;->A01(Ljava/lang/String;Z)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5f

    .line 67
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    sget-object v0, LX/MHI;->A00:Ljava/util/regex/Pattern;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3, v5, p1}, LX/MHI;->A01(Ljava/util/List;LX/M4g;IZ)V

    .line 94
    goto :goto_3d
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_5f} :catch_78
    .catch Ljava/lang/StackOverflowError; {:try_start_13 .. :try_end_5f} :catch_81

    .line 95
    :cond_5f
    iget-object v0, v3, LX/M4g;->A02:Ljava/util/List;

    .line 97
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/LxI;

    .line 107
    if-eqz v2, :cond_8c

    .line 109
    iget-object v1, v2, LX/LxI;->A01:Ljava/lang/String;

    .line 111
    const-string v0, "VCARD"

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8c

    .line 119
    return-object v2

    .line 120
    :catch_78
    move-exception v0

    .line 121
    new-instance v1, LX/RTs;

    .line 123
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 126
    const-string v0, "Error parsing vcard"

    .line 128
    goto :goto_89

    .line 129
    :catch_81
    move-exception v0

    .line 130
    new-instance v1, LX/RTs;

    .line 132
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 135
    const-string v0, "Error parsing vcard (SOE)"

    .line 137
    :goto_89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_8c
    return-object v6
.end method

.method public static A01(LX/1g1;)LX/LzG;
    .registers 20

    .line 0
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/M1r;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, LX/MLP;

    .line 9
    invoke-direct {v6, v0, v7}, LX/MLP;-><init>(LX/M1r;Ljava/lang/Integer;)V

    .line 12
    iget-object v5, v6, LX/MLP;->A08:LX/M1r;

    .line 14
    iget-object v4, v6, LX/MLP;->A0A:LX/08a;

    .line 16
    invoke-virtual {v5, v4}, LX/M1r;->A00(LX/08a;)Z

    .line 19
    move-result v18

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object/from16 v8, p0

    .line 23
    iget-object v3, v8, LX/1g1;->A04:Ljava/lang/Object;

    .line 25
    monitor-enter v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    :try_start_1b
    iget-object v1, v8, LX/1AZ;->A17:Ljava/lang/Object;

    .line 29
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_93

    .line 30
    :try_start_1e
    iget-object v14, v8, LX/1g1;->A01:Ljava/lang/String;

    .line 32
    iget-object v9, v8, LX/1g1;->A02:LX/LzG;

    .line 34
    monitor-exit v1

    .line 35
    if-eqz v9, :cond_3f
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_90

    .line 37
    :try_start_25
    iget-boolean v10, v9, LX/LzG;->A04:Z

    .line 39
    invoke-virtual {v5, v4}, LX/M1r;->A00(LX/08a;)Z

    .line 42
    move-result v0

    .line 43
    if-ne v10, v0, :cond_3f

    .line 45
    iget-boolean v0, v9, LX/LzG;->A02:Z

    .line 47
    if-eqz v0, :cond_89

    .line 49
    invoke-static {v6}, LX/MLP;->A05(LX/MLP;)Z

    .line 52
    move-result v10

    .line 53
    iget-boolean v0, v9, LX/LzG;->A03:Z

    .line 55
    if-eqz v10, :cond_3c

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    goto :goto_89

    .line 60
    :cond_3c
    if-nez v0, :cond_3f

    .line 62
    goto :goto_89

    .line 63
    :cond_3f
    if-nez v14, :cond_43

    .line 65
    const/4 v9, 0x0

    .line 66
    goto :goto_89

    .line 67
    :cond_43
    const/4 v11, 0x0

    .line 68
    if-eqz v12, :cond_4c

    .line 70
    new-instance v0, LX/MLP;

    .line 72
    invoke-direct {v0, v5, v7}, LX/MLP;-><init>(LX/M1r;Ljava/lang/Integer;)V

    .line 75
    goto :goto_4d

    .line 76
    :cond_4c
    move-object v0, v6

    .line 77
    :goto_4d
    const/4 v12, 0x1
    :try_end_4e
    .catchall {:try_start_25 .. :try_end_4e} :catchall_93

    .line 78
    :try_start_4e
    invoke-virtual {v0, v14}, LX/MLP;->A0C(Ljava/lang/String;)V

    .line 81
    iget-object v15, v0, LX/MLP;->A0H:LX/MGQ;

    .line 83
    iget-boolean v10, v0, LX/MLP;->A01:Z

    .line 85
    iget-boolean v0, v0, LX/MLP;->A00:Z

    .line 87
    new-instance v13, LX/LzG;

    .line 89
    move/from16 v17, v0

    .line 91
    move/from16 v16, v10

    .line 93
    invoke-direct/range {v13 .. v18}, LX/LzG;-><init>(Ljava/lang/String;LX/MGQ;ZZZ)V

    .line 96
    goto :goto_6f
    :try_end_61
    .catch LX/Lif; {:try_start_4e .. :try_end_61} :catch_68
    .catch Ljava/lang/StackOverflowError; {:try_start_4e .. :try_end_61} :catch_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_93

    .line 97
    :catch_61
    :try_start_61
    move-exception v10

    .line 98
    const-string v0, "Can\'t read VCard contact (SOE)."

    .line 100
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    goto :goto_6e

    .line 104
    :catch_68
    move-exception v10

    .line 105
    const-string v0, "Can\'t read VCard contact."

    .line 107
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_6e
    move-object v13, v11

    .line 111
    :goto_6f
    monitor-enter v1
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_93

    .line 112
    :try_start_70
    iget-object v0, v8, LX/1g1;->A01:Ljava/lang/String;

    .line 114
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_80

    .line 120
    iget-object v0, v8, LX/1g1;->A02:LX/LzG;

    .line 122
    if-ne v0, v9, :cond_80

    .line 124
    iput-object v13, v8, LX/1g1;->A02:LX/LzG;

    .line 126
    :cond_7e
    monitor-exit v1

    .line 127
    goto :goto_8b

    .line 128
    :cond_80
    if-eqz v18, :cond_7e

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    const/4 v0, 0x3

    .line 133
    if-ge v2, v0, :cond_7e

    .line 135
    monitor-exit v1

    .line 136
    goto :goto_1b
    :try_end_89
    .catchall {:try_start_70 .. :try_end_89} :catchall_8d

    .line 137
    :cond_89
    :goto_89
    :try_start_89
    monitor-exit v3

    .line 138
    return-object v9

    .line 139
    :goto_8b
    monitor-exit v3

    .line 140
    return-object v13
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_93

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    monitor-exit v1

    .line 143
    goto :goto_92
    :try_end_90
    .catchall {:try_start_8e .. :try_end_90} :catchall_8d

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :try_start_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    .line 146
    :goto_92
    :try_start_92
    throw v0

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    monitor-exit v3
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_93

    .line 149
    throw v0
.end method

.method private A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLP;->A08:LX/M1r;

    .line 2
    iget-object v1, p0, LX/MLP;->A0A:LX/08a;

    .line 4
    invoke-virtual {v0, v1}, LX/M1r;->A00(LX/08a;)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/MCJ;->A02:Z

    .line 10
    sget-object v0, LX/LqX;->A08:LX/0AE;

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x4000

    .line 18
    if-ge v1, v0, :cond_16

    .line 20
    const/16 v1, 0x4000

    .line 22
    :cond_16
    sput v1, LX/MCJ;->A00:I

    .line 24
    return-void
.end method

.method public static final A03(Ljava/util/List;LX/M3c;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/MGQ;->A0D:Ljava/util/HashMap;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-le v2, v1, :cond_5e

    .line 13
    invoke-static {p0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LX/M3c;->A00:Ljava/lang/String;

    .line 19
    invoke-static {p0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/M3c;->A02:Ljava/lang/String;

    .line 25
    const/4 v1, 0x2

    .line 26
    if-le v2, v1, :cond_5e

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-static {p0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/M3c;->A03:Ljava/lang/String;

    .line 48
    :cond_30
    const/4 v1, 0x3

    .line 49
    if-le v2, v1, :cond_5e

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    invoke-static {p0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/M3c;->A06:Ljava/lang/String;

    .line 71
    :cond_47
    const/4 v1, 0x4

    .line 72
    if-le v2, v1, :cond_5e

    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    invoke-static {p0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, LX/M3c;->A07:Ljava/lang/String;

    .line 94
    :cond_5e
    return-void
.end method

.method private A04(LX/LxI;)V
    .registers 27

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iput-boolean v5, v4, LX/MLP;->A00:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v4, LX/MLP;->A01:Z

    .line 8
    const-string v1, "VCARD"

    .line 10
    move-object/from16 v2, p1

    .line 12
    iget-object v0, v2, LX/LxI;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68b

    .line 20
    iget-object v0, v2, LX/LxI;->A02:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v18

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    :cond_20
    :goto_20
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_617

    .line 38
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/M9c;

    .line 44
    iget-object v1, v7, LX/M9c;->A01:Ljava/lang/String;

    .line 46
    iget-object v0, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_20

    .line 54
    const-string v0, "VERSION"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_20

    .line 62
    const-string v0, "FN"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 72
    iget-object v1, v0, LX/MGQ;->A0A:LX/M3c;

    .line 74
    iget-object v0, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 76
    iput-object v0, v1, LX/M3c;->A01:Ljava/lang/String;

    .line 78
    goto :goto_20

    .line 79
    :cond_4f
    const-string v0, "NAME"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_64

    .line 87
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 89
    iget-object v2, v0, LX/MGQ;->A0A:LX/M3c;

    .line 91
    iget-object v0, v2, LX/M3c;->A01:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_64

    .line 95
    iget-object v0, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 97
    iput-object v0, v2, LX/M3c;->A01:Ljava/lang/String;

    .line 99
    goto :goto_20

    .line 100
    :cond_64
    const-string v0, "N"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_76

    .line 108
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 110
    iget-object v1, v0, LX/MGQ;->A0A:LX/M3c;

    .line 112
    iget-object v0, v7, LX/M9c;->A03:Ljava/util/List;

    .line 114
    invoke-static {v0, v1}, LX/MLP;->A03(Ljava/util/List;LX/M3c;)V

    .line 117
    goto :goto_20

    .line 118
    :cond_76
    const-string v0, "SORT-STRING"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_85

    .line 126
    iget-object v1, v4, LX/MLP;->A0H:LX/MGQ;

    .line 128
    iget-object v0, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 130
    iput-object v0, v1, LX/MGQ;->A00:Ljava/lang/String;

    .line 132
    goto :goto_20

    .line 133
    :cond_85
    const-string v0, "SOUND"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c0

    .line 141
    iget-object v1, v7, LX/M9c;->A04:Ljava/util/Set;

    .line 143
    const-string v0, "X-IRMC-N"

    .line 145
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5e9

    .line 151
    iget-object v9, v4, LX/MLP;->A0H:LX/MGQ;

    .line 153
    iget-object v0, v9, LX/MGQ;->A00:Ljava/lang/String;

    .line 155
    if-nez v0, :cond_5e9

    .line 157
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 160
    move-result-object v8

    .line 161
    iget-object v6, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    move-result v3

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_a8
    if-ge v2, v3, :cond_b8

    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v1

    .line 174
    const/16 v0, 0x3b

    .line 176
    if-eq v1, v0, :cond_b5

    .line 178
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    :cond_b5
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_a8

    .line 184
    :cond_b8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v9, LX/MGQ;->A00:Ljava/lang/String;

    .line 190
    goto/16 :goto_20

    .line 192
    :cond_c0
    const-string v0, "ADR"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    const-string v11, "X-"

    .line 200
    const/4 v2, -0x1

    .line 201
    const-string v10, "PREF"

    .line 203
    const-string v6, ""

    .line 205
    const-string v8, "WORK"

    .line 207
    const-string v3, "HOME"

    .line 209
    if-eqz v0, :cond_1e4

    .line 211
    iget-object v13, v7, LX/M9c;->A03:Ljava/util/List;

    .line 213
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :cond_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_20

    .line 223
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_d9

    .line 233
    iget-object v0, v7, LX/M9c;->A04:Ljava/util/Set;

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v19

    .line 239
    move-object v12, v6

    .line 240
    const/4 v9, 0x0

    .line 241
    :cond_f1
    :goto_f1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_15a

    .line 247
    invoke-static/range {v19 .. v19}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_107

    .line 257
    if-nez v16, :cond_107

    .line 259
    const/16 v16, 0x1

    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_f1

    .line 263
    :cond_107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_110

    .line 269
    move-object v12, v6

    .line 270
    const/4 v2, 0x1

    .line 271
    goto :goto_f1

    .line 272
    :cond_110
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_157

    .line 278
    const-string v0, "COMPANY"

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_157

    .line 286
    const-string v0, "POSTAL"

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f1

    .line 294
    const-string v0, "PARCEL"

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_f1

    .line 302
    const-string v0, "DOM"

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_f1

    .line 310
    const-string v0, "INTL"

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_f1

    .line 318
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_153

    .line 330
    if-gez v2, :cond_f1

    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    move-result-object v12

    .line 337
    :goto_151
    const/4 v2, 0x0

    .line 338
    goto :goto_f1

    .line 339
    :cond_153
    if-gez v2, :cond_f1

    .line 341
    move-object v12, v1

    .line 342
    goto :goto_151

    .line 343
    :cond_157
    move-object v12, v6

    .line 344
    const/4 v2, 0x2

    .line 345
    goto :goto_f1

    .line 346
    :cond_15a
    if-gez v2, :cond_15d

    .line 348
    const/4 v2, 0x1

    .line 349
    :cond_15d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 352
    move-result v1

    .line 353
    const/4 v0, 0x1

    .line 354
    if-le v1, v0, :cond_1e0

    .line 356
    new-instance v7, LX/M98;

    .line 358
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 361
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 364
    move-result v1

    .line 365
    const/4 v0, 0x2

    .line 366
    if-le v1, v0, :cond_176

    .line 368
    invoke-static {v13, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v7, LX/M98;->A03:Ljava/lang/String;

    .line 374
    :cond_176
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 377
    move-result v1

    .line 378
    const/4 v0, 0x3

    .line 379
    if-le v1, v0, :cond_183

    .line 381
    invoke-static {v13, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v7, LX/M98;->A00:Ljava/lang/String;

    .line 387
    :cond_183
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 390
    move-result v1

    .line 391
    const/4 v0, 0x4

    .line 392
    if-le v1, v0, :cond_190

    .line 394
    invoke-static {v13, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v7, LX/M98;->A02:Ljava/lang/String;

    .line 400
    :cond_190
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 403
    move-result v1

    .line 404
    const/4 v0, 0x5

    .line 405
    if-le v1, v0, :cond_19d

    .line 407
    invoke-static {v13, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v7, LX/M98;->A04:Ljava/lang/String;

    .line 413
    :cond_19d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 416
    move-result v1

    .line 417
    const/4 v0, 0x6

    .line 418
    if-le v1, v0, :cond_1aa

    .line 420
    invoke-static {v13, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v7, LX/M98;->A01:Ljava/lang/String;

    .line 426
    :cond_1aa
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 429
    move-result v1

    .line 430
    const/4 v0, 0x7

    .line 431
    if-le v1, v0, :cond_1b4

    .line 433
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    :cond_1b4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 443
    move-result-object v6

    .line 444
    :goto_1bc
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 446
    iget-object v3, v0, LX/MGQ;->A03:Ljava/util/List;

    .line 448
    if-nez v3, :cond_1c8

    .line 450
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 453
    move-result-object v3

    .line 454
    iput-object v3, v0, LX/MGQ;->A03:Ljava/util/List;

    .line 456
    :cond_1c8
    new-instance v1, LX/Lzn;

    .line 458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 461
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 463
    iput-object v0, v1, LX/Lzn;->A01:Ljava/lang/Class;

    .line 465
    iput v2, v1, LX/Lzn;->A00:I

    .line 467
    iput-object v6, v1, LX/Lzn;->A02:Ljava/lang/String;

    .line 469
    iput-object v7, v1, LX/Lzn;->A04:LX/M98;

    .line 471
    iput-object v12, v1, LX/Lzn;->A03:Ljava/lang/String;

    .line 473
    iput-boolean v9, v1, LX/Lzn;->A05:Z

    .line 475
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    goto/16 :goto_20

    .line 480
    :cond_1e0
    iget-object v6, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 482
    const/4 v7, 0x0

    .line 483
    goto :goto_1bc

    .line 484
    :cond_1e4
    const-string v0, "ORG"

    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_234

    .line 492
    iget-object v0, v7, LX/M9c;->A04:Ljava/util/Set;

    .line 494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v1

    .line 498
    :cond_1f2
    :goto_1f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_206

    .line 504
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1f2

    .line 514
    if-nez v14, :cond_1f2

    .line 516
    const/4 v14, 0x1

    .line 517
    goto :goto_1f2

    .line 518
    :cond_206
    iget-object v3, v4, LX/MLP;->A0H:LX/MGQ;

    .line 520
    iget-object v0, v7, LX/M9c;->A03:Ljava/util/List;

    .line 522
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v1

    .line 530
    :cond_212
    :goto_212
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_22b

    .line 536
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_212

    .line 549
    const/16 v0, 0x20

    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    goto :goto_212

    .line 555
    :cond_22b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3, v0, v6}, LX/MGQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    goto/16 :goto_20

    .line 564
    :cond_234
    const-string v0, "TITLE"

    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_5f0

    .line 572
    const-string v0, "ROLE"

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_5f0

    .line 580
    const-string v0, "PHOTO"

    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_2cf

    .line 588
    const/4 v0, 0x1

    .line 589
    iput-boolean v0, v4, LX/MLP;->A00:Z

    .line 591
    iget-object v3, v4, LX/MLP;->A0H:LX/MGQ;

    .line 593
    const/4 v0, 0x0

    .line 594
    iput-object v0, v3, LX/MGQ;->A0B:[B

    .line 596
    iput-object v0, v3, LX/MGQ;->A01:Ljava/lang/String;

    .line 598
    iget-object v1, v4, LX/MLP;->A0F:Ljava/lang/Integer;

    .line 600
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 602
    if-ne v1, v0, :cond_26a

    .line 604
    iget-object v1, v4, LX/MLP;->A08:LX/M1r;

    .line 606
    iget-object v0, v4, LX/MLP;->A0A:LX/08a;

    .line 608
    invoke-virtual {v1, v0}, LX/M1r;->A00(LX/08a;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_26a

    .line 614
    iput-boolean v5, v4, LX/MLP;->A01:Z

    .line 616
    goto/16 :goto_20

    .line 618
    :cond_26a
    invoke-static {v4}, LX/MLP;->A05(LX/MLP;)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_2b2

    .line 624
    iget-object v0, v4, LX/MLP;->A04:LX/00x;

    .line 626
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/9z1;

    .line 632
    invoke-virtual {v0, v7}, LX/9z1;->A03(LX/M9c;)LX/9W3;

    .line 635
    move-result-object v1

    .line 636
    iget-boolean v0, v1, LX/9W3;->A00:Z

    .line 638
    if-nez v0, :cond_282

    .line 640
    iput-boolean v5, v4, LX/MLP;->A01:Z

    .line 642
    :cond_282
    iget-object v0, v1, LX/9W3;->A01:[B

    .line 644
    iput-object v0, v3, LX/MGQ;->A0B:[B

    .line 646
    if-eqz v0, :cond_20

    .line 648
    iget-object v1, v7, LX/M9c;->A00:Landroid/content/ContentValues;

    .line 650
    const-string v0, "TYPE"

    .line 652
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, LX/MLP;->A06(Ljava/lang/String;)Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_2ac

    .line 662
    iget-object v0, v7, LX/M9c;->A04:Ljava/util/Set;

    .line 664
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 667
    move-result-object v1

    .line 668
    :cond_29c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2b0

    .line 674
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2}, LX/MLP;->A06(Ljava/lang/String;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_29c

    .line 684
    :cond_2ac
    :goto_2ac
    iput-object v2, v3, LX/MGQ;->A01:Ljava/lang/String;

    .line 686
    goto/16 :goto_20

    .line 688
    :cond_2b0
    const/4 v2, 0x0

    .line 689
    goto :goto_2ac

    .line 690
    :cond_2b2
    iput-boolean v5, v4, LX/MLP;->A01:Z

    .line 692
    iget-object v0, v4, LX/MLP;->A04:LX/00x;

    .line 694
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 697
    invoke-static {v7}, LX/9z1;->A00(LX/M9c;)LX/Ai7;

    .line 700
    move-result-object v1

    .line 701
    instance-of v0, v1, LX/A9o;

    .line 703
    if-eqz v0, :cond_2c9

    .line 705
    check-cast v1, LX/A9o;

    .line 707
    iget-object v0, v1, LX/A9o;->A00:[B

    .line 709
    :goto_2c5
    iput-object v0, v3, LX/MGQ;->A0B:[B

    .line 711
    goto/16 :goto_20

    .line 713
    :cond_2c9
    instance-of v0, v1, LX/A9p;

    .line 715
    if-eqz v0, :cond_612

    .line 717
    const/4 v0, 0x0

    .line 718
    goto :goto_2c5

    .line 719
    :cond_2cf
    const/4 v6, 0x0

    .line 720
    const-string v0, "LOGO"

    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2df

    .line 728
    const-string v0, "name/LOGO/we_don\'t_support"

    .line 730
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 733
    goto/16 :goto_20

    .line 735
    :cond_2df
    const-string v0, "EMAIL"

    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    const-string v9, "CELL"

    .line 743
    if-eqz v0, :cond_35d

    .line 745
    iget-object v0, v7, LX/M9c;->A04:Ljava/util/Set;

    .line 747
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 750
    move-result-object v13

    .line 751
    const/4 v12, 0x0

    .line 752
    :cond_2f0
    :goto_2f0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_336

    .line 758
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_305

    .line 768
    if-nez v15, :cond_305

    .line 770
    const/4 v15, 0x1

    .line 771
    const/4 v12, 0x1

    .line 772
    goto :goto_2f0

    .line 773
    :cond_305
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_30d

    .line 779
    const/4 v2, 0x1

    .line 780
    goto :goto_2f0

    .line 781
    :cond_30d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_315

    .line 787
    const/4 v2, 0x2

    .line 788
    goto :goto_2f0

    .line 789
    :cond_315
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_31d

    .line 795
    const/4 v2, 0x4

    .line 796
    goto :goto_2f0

    .line 797
    :cond_31d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_333

    .line 809
    if-gez v2, :cond_2f0

    .line 811
    const/4 v0, 0x2

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 815
    move-result-object v1

    .line 816
    :goto_330
    move-object v6, v1

    .line 817
    const/4 v2, 0x0

    .line 818
    goto :goto_2f0

    .line 819
    :cond_333
    if-gez v2, :cond_2f0

    .line 821
    goto :goto_330

    .line 822
    :cond_336
    if-gez v2, :cond_339

    .line 824
    const/4 v2, 0x3

    .line 825
    :cond_339
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 827
    iget-object v7, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 829
    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 831
    iget-object v1, v0, LX/MGQ;->A03:Ljava/util/List;

    .line 833
    if-nez v1, :cond_349

    .line 835
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 838
    move-result-object v1

    .line 839
    iput-object v1, v0, LX/MGQ;->A03:Ljava/util/List;

    .line 841
    :cond_349
    new-instance v0, LX/Lzn;

    .line 843
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-object v3, v0, LX/Lzn;->A01:Ljava/lang/Class;

    .line 848
    iput v2, v0, LX/Lzn;->A00:I

    .line 850
    iput-object v7, v0, LX/Lzn;->A02:Ljava/lang/String;

    .line 852
    iput-object v6, v0, LX/Lzn;->A03:Ljava/lang/String;

    .line 854
    iput-boolean v12, v0, LX/Lzn;->A05:Z

    .line 856
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    goto/16 :goto_20

    .line 861
    :cond_35d
    const-string v0, "TEL"

    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_43b

    .line 869
    iget-object v0, v7, LX/M9c;->A04:Ljava/util/Set;

    .line 871
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 874
    move-result-object v12

    .line 875
    move-object/from16 v22, v3

    .line 877
    const/4 v6, 0x0

    .line 878
    const/16 v24, 0x0

    .line 880
    :cond_370
    :goto_370
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_403

    .line 886
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 889
    move-result-object v1

    .line 890
    if-eqz v6, :cond_396

    .line 892
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_38e

    .line 898
    const/4 v2, 0x5

    .line 899
    :cond_383
    :goto_383
    iget-object v1, v7, LX/M9c;->A00:Landroid/content/ContentValues;

    .line 901
    const-string v0, "waId"

    .line 903
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    move-result-object v1

    .line 907
    if-eqz v1, :cond_40f

    .line 909
    goto :goto_408

    .line 910
    :cond_38e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_403

    .line 916
    const/4 v2, 0x4

    .line 917
    goto :goto_383

    .line 918
    :cond_396
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3a3

    .line 924
    if-nez v17, :cond_3a3

    .line 926
    const/16 v17, 0x1

    .line 928
    const/16 v24, 0x1

    .line 930
    goto :goto_370

    .line 931
    :cond_3a3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3ab

    .line 937
    const/4 v2, 0x1

    .line 938
    goto :goto_370

    .line 939
    :cond_3ab
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_3b3

    .line 945
    const/4 v2, 0x3

    .line 946
    goto :goto_370

    .line 947
    :cond_3b3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_400

    .line 953
    const-string v0, "MOBILE"

    .line 955
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_400

    .line 961
    const-string v0, "PAGER"

    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3cb

    .line 969
    const/4 v2, 0x6

    .line 970
    goto :goto_370

    .line 971
    :cond_3cb
    const-string v0, "FAX"

    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3d5

    .line 979
    const/4 v6, 0x1

    .line 980
    goto :goto_370

    .line 981
    :cond_3d5
    const-string v0, "VOICE"

    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_370

    .line 989
    const-string v0, "MSG"

    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_370

    .line 997
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 999
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_3fb

    .line 1009
    if-gez v2, :cond_370

    .line 1011
    const/4 v0, 0x2

    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1015
    move-result-object v22

    .line 1016
    :goto_3f8
    const/4 v2, 0x0

    .line 1017
    goto/16 :goto_370

    .line 1019
    :cond_3fb
    if-gez v2, :cond_370

    .line 1021
    move-object/from16 v22, v1

    .line 1023
    goto :goto_3f8

    .line 1024
    :cond_400
    const/4 v2, 0x2

    .line 1025
    goto/16 :goto_370

    .line 1027
    :cond_403
    if-gez v2, :cond_383

    .line 1029
    const/4 v2, 0x1

    .line 1030
    goto/16 :goto_383

    .line 1032
    :goto_408
    :try_start_408
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1034
    invoke-static {v1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1037
    move-result-object v20

    .line 1038
    goto :goto_429
    :try_end_40f
    .catch LX/09S; {:try_start_408 .. :try_end_40f} :catch_438

    .line 1039
    :cond_40f
    iget-object v1, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 1041
    const-string v0, "+"

    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_438

    .line 1049
    invoke-static {v1}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    move-result-object v1

    .line 1053
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1055
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1058
    move-result-object v20

    .line 1059
    invoke-static/range {v20 .. v20}, LX/0yV;->A06(LX/0DP;)Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_438

    .line 1065
    :goto_429
    iget-object v1, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1067
    iget-object v0, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 1069
    move-object/from16 v19, v1

    .line 1071
    move-object/from16 v21, v0

    .line 1073
    move/from16 v23, v2

    .line 1075
    invoke-virtual/range {v19 .. v24}, LX/MGQ;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1078
    goto/16 :goto_20

    .line 1080
    :catch_438
    :cond_438
    const/16 v20, 0x0

    .line 1082
    goto :goto_429

    .line 1083
    :cond_43b
    const-string v0, "NOTE"

    .line 1085
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_44e

    .line 1091
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1093
    iget-object v2, v0, LX/MGQ;->A04:Ljava/util/List;

    .line 1095
    iget-object v0, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 1097
    :goto_449
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    goto/16 :goto_20

    .line 1102
    :cond_44e
    const-string v0, "BDAY"

    .line 1104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_476

    .line 1110
    iget-object v2, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1112
    iget-object v1, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 1114
    if-eqz v1, :cond_471

    .line 1116
    const-string v0, "1604"

    .line 1118
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_471

    .line 1124
    const/4 v0, 0x4

    .line 1125
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "-"

    .line 1131
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    move-result-object v0

    .line 1135
    iput-object v0, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 1137
    :cond_471
    invoke-virtual {v2, v7}, LX/MGQ;->A04(LX/M9c;)V

    .line 1140
    goto/16 :goto_20

    .line 1142
    :cond_476
    const-string v0, "URL"

    .line 1144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    move-result v0

    .line 1148
    const-string v2, "PROFILE"

    .line 1150
    if-eqz v0, :cond_4ee

    .line 1152
    iget-object v6, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 1154
    iget-object v0, v7, LX/M9c;->A04:Ljava/util/Set;

    .line 1156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1159
    move-result-object v9

    .line 1160
    const/4 v7, -0x1

    .line 1161
    :cond_489
    :goto_489
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_4d3

    .line 1167
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1170
    move-result-object v1

    .line 1171
    const-string v0, "BLOG"

    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_49d

    .line 1179
    const/4 v7, 0x2

    .line 1180
    goto :goto_489

    .line 1181
    :cond_49d
    const-string v0, "FTP"

    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_4a7

    .line 1189
    const/4 v7, 0x6

    .line 1190
    goto :goto_489

    .line 1191
    :cond_4a7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_4af

    .line 1197
    const/4 v7, 0x4

    .line 1198
    goto :goto_489

    .line 1199
    :cond_4af
    const-string v0, "HOMEPAGE"

    .line 1201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_4b9

    .line 1207
    const/4 v7, 0x1

    .line 1208
    goto :goto_489

    .line 1209
    :cond_4b9
    const-string v0, "OTHER"

    .line 1211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_4c3

    .line 1217
    const/4 v7, 0x7

    .line 1218
    goto :goto_489

    .line 1219
    :cond_4c3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_4cb

    .line 1225
    const/4 v7, 0x3

    .line 1226
    goto :goto_489

    .line 1227
    :cond_4cb
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_489

    .line 1233
    const/4 v7, 0x5

    .line 1234
    goto :goto_489

    .line 1235
    :cond_4d3
    iget-object v1, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1237
    const/4 v0, 0x1

    .line 1238
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1241
    iget-object v2, v1, LX/MGQ;->A07:Ljava/util/List;

    .line 1243
    if-nez v2, :cond_4e3

    .line 1245
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1248
    move-result-object v2

    .line 1249
    iput-object v2, v1, LX/MGQ;->A07:Ljava/util/List;

    .line 1251
    :cond_4e3
    new-instance v0, LX/Lvf;

    .line 1253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1256
    iput v7, v0, LX/Lvf;->A00:I

    .line 1258
    iput-object v6, v0, LX/Lvf;->A01:Ljava/lang/String;

    .line 1260
    goto/16 :goto_449

    .line 1262
    :cond_4ee
    const-string v0, "REV"

    .line 1264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_5e9

    .line 1270
    const-string v0, "UID"

    .line 1272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_5e9

    .line 1278
    const-string v0, "KEY"

    .line 1280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_5e9

    .line 1286
    const-string v0, "MAILER"

    .line 1288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_5e9

    .line 1294
    const-string v0, "TZ"

    .line 1296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_5e9

    .line 1302
    const-string v0, "GEO"

    .line 1304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_5e9

    .line 1310
    const-string v0, "NICKNAME"

    .line 1312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_5e9

    .line 1318
    const-string v0, "CLASS"

    .line 1320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_5e9

    .line 1326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_5e9

    .line 1332
    const-string v0, "CATEGORIES"

    .line 1334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_5e9

    .line 1340
    const-string v0, "SOURCE"

    .line 1342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_5e9

    .line 1348
    const-string v0, "PRODID"

    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_5e9

    .line 1356
    const-string v0, "X-PHONETIC-FIRST-NAME"

    .line 1358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_55e

    .line 1364
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1366
    iget-object v1, v0, LX/MGQ;->A0A:LX/M3c;

    .line 1368
    iget-object v0, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 1370
    iput-object v0, v1, LX/M3c;->A04:Ljava/lang/String;

    .line 1372
    goto/16 :goto_20

    .line 1374
    :cond_55e
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    .line 1376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_20

    .line 1382
    const-string v0, "X-PHONETIC-LAST-NAME"

    .line 1384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_578

    .line 1390
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1392
    iget-object v1, v0, LX/MGQ;->A0A:LX/M3c;

    .line 1394
    iget-object v0, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 1396
    iput-object v0, v1, LX/M3c;->A05:Ljava/lang/String;

    .line 1398
    goto/16 :goto_20

    .line 1400
    :cond_578
    const-string v0, "X-WA-BIZ-NAME"

    .line 1402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_58a

    .line 1408
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1410
    iget-object v1, v0, LX/MGQ;->A0A:LX/M3c;

    .line 1412
    iget-object v0, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 1414
    iput-object v0, v1, LX/M3c;->A08:Ljava/lang/String;

    .line 1416
    goto/16 :goto_20

    .line 1418
    :cond_58a
    const-string v0, "X-WA-BIZ-DESCRIPTION"

    .line 1420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_59a

    .line 1426
    iget-object v1, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1428
    iget-object v0, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 1430
    iput-object v0, v1, LX/MGQ;->A02:Ljava/lang/String;

    .line 1432
    goto/16 :goto_20

    .line 1434
    :cond_59a
    const-string v0, "X-WA-LID"

    .line 1436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_5e9

    .line 1442
    iget-object v1, v4, LX/MLP;->A0A:LX/08a;

    .line 1444
    const/16 v0, 0x4134

    .line 1446
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_20

    .line 1452
    iget-object v3, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1454
    new-instance v2, LX/Lvc;

    .line 1456
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1459
    iget-object v1, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 1461
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 1463
    invoke-virtual {v0, v1}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 1466
    move-result-object v0

    .line 1467
    iput-object v0, v2, LX/Lvc;->A00:LX/0Dh;

    .line 1469
    iget-object v0, v4, LX/MLP;->A0D:LX/0bg;

    .line 1471
    invoke-virtual {v0}, LX/0bg;->A02()Z

    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_5e7

    .line 1477
    iget-object v1, v2, LX/Lvc;->A00:LX/0Dh;

    .line 1479
    if-eqz v1, :cond_5e7

    .line 1481
    iget-object v0, v4, LX/MLP;->A07:LX/0b7;

    .line 1483
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1486
    move-result-object v1

    .line 1487
    if-eqz v1, :cond_5e5

    .line 1489
    invoke-virtual {v1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 1492
    move-result-object v0

    .line 1493
    if-eqz v0, :cond_5e5

    .line 1495
    invoke-virtual {v1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 1498
    move-result-object v0

    .line 1499
    :goto_5db
    iput-object v0, v2, LX/Lvc;->A01:Ljava/lang/String;

    .line 1501
    if-eqz v1, :cond_5e7

    .line 1503
    if-nez v0, :cond_5e7

    .line 1505
    :goto_5e1
    iput-object v6, v3, LX/MGQ;->A09:LX/Lvc;

    .line 1507
    goto/16 :goto_20

    .line 1509
    :cond_5e5
    move-object v0, v6

    .line 1510
    goto :goto_5db

    .line 1511
    :cond_5e7
    move-object v6, v2

    .line 1512
    goto :goto_5e1

    .line 1513
    :cond_5e9
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1515
    invoke-virtual {v0, v7}, LX/MGQ;->A04(LX/M9c;)V

    .line 1518
    goto/16 :goto_20

    .line 1520
    :cond_5f0
    iget-object v3, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1522
    iget-object v2, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 1524
    iget-object v1, v3, LX/MGQ;->A05:Ljava/util/List;

    .line 1526
    if-nez v1, :cond_5fe

    .line 1528
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1531
    move-result-object v1

    .line 1532
    iput-object v1, v3, LX/MGQ;->A05:Ljava/util/List;

    .line 1534
    :cond_5fe
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_608

    .line 1540
    const/4 v0, 0x0

    .line 1541
    invoke-virtual {v3, v6, v0}, LX/MGQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    :cond_608
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, LX/Lvd;

    .line 1550
    iput-object v2, v0, LX/Lvd;->A01:Ljava/lang/String;

    .line 1552
    goto/16 :goto_20

    .line 1554
    :cond_612
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1557
    move-result-object v1

    .line 1558
    throw v1

    .line 1559
    :cond_617
    if-nez v17, :cond_630

    .line 1561
    iget-object v1, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1563
    iget-object v0, v1, LX/MGQ;->A06:Ljava/util/List;

    .line 1565
    if-eqz v0, :cond_630

    .line 1567
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1570
    move-result v0

    .line 1571
    if-lez v0, :cond_630

    .line 1573
    iget-object v0, v1, LX/MGQ;->A06:Ljava/util/List;

    .line 1575
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, LX/M9R;

    .line 1581
    const/4 v0, 0x1

    .line 1582
    iput-boolean v0, v1, LX/M9R;->A05:Z

    .line 1584
    :cond_630
    if-nez v16, :cond_651

    .line 1586
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1588
    iget-object v0, v0, LX/MGQ;->A03:Ljava/util/List;

    .line 1590
    if-eqz v0, :cond_651

    .line 1592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1595
    move-result-object v3

    .line 1596
    :cond_63c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_651

    .line 1602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, LX/Lzn;

    .line 1608
    iget-object v1, v2, LX/Lzn;->A01:Ljava/lang/Class;

    .line 1610
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 1612
    if-ne v1, v0, :cond_63c

    .line 1614
    const/4 v0, 0x1

    .line 1615
    iput-boolean v0, v2, LX/Lzn;->A05:Z

    .line 1617
    :cond_651
    if-nez v15, :cond_672

    .line 1619
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1621
    iget-object v0, v0, LX/MGQ;->A03:Ljava/util/List;

    .line 1623
    if-eqz v0, :cond_672

    .line 1625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1628
    move-result-object v3

    .line 1629
    :cond_65d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_672

    .line 1635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    move-result-object v2

    .line 1639
    check-cast v2, LX/Lzn;

    .line 1641
    iget-object v1, v2, LX/Lzn;->A01:Ljava/lang/Class;

    .line 1643
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 1645
    if-ne v1, v0, :cond_65d

    .line 1647
    const/4 v0, 0x1

    .line 1648
    iput-boolean v0, v2, LX/Lzn;->A05:Z

    .line 1650
    :cond_672
    if-nez v14, :cond_685

    .line 1652
    iget-object v1, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1654
    iget-object v0, v1, LX/MGQ;->A05:Ljava/util/List;

    .line 1656
    if-eqz v0, :cond_685

    .line 1658
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1661
    move-result v0

    .line 1662
    if-lez v0, :cond_685

    .line 1664
    iget-object v0, v1, LX/MGQ;->A05:Ljava/util/List;

    .line 1666
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1669
    :cond_685
    iget-object v0, v4, LX/MLP;->A0H:LX/MGQ;

    .line 1671
    invoke-virtual {v4, v0}, LX/MLP;->A0E(LX/MGQ;)V

    .line 1674
    return-void

    .line 1675
    :cond_68b
    const-string v0, "Non VCARD data is inserted."

    .line 1677
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1680
    new-instance v1, LX/Lif;

    .line 1682
    invoke-direct {v1, v0}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 1685
    throw v1
.end method

.method public static A05(LX/MLP;)Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/MLP;->A08:LX/M1r;

    .line 2
    iget-object v2, p0, LX/MLP;->A0A:LX/08a;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-virtual {v3, v2}, LX/M1r;->A00(LX/08a;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_2a

    .line 11
    monitor-exit v3

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    :try_start_e
    iget-object v0, v3, LX/M1r;->A00:Ljava/lang/Boolean;

    .line 16
    if-nez v0, :cond_24

    .line 18
    sget-object v1, LX/LqX;->A01:LX/00g;

    .line 20
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 22
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/M1r;->A00:Ljava/lang/Boolean;

    .line 36
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_2a

    .line 40
    monitor-exit v3

    .line 41
    return v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public static A06(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "JPEG"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_31

    .line 8
    const-string v0, "JPG"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_31

    .line 16
    const-string v0, "PNG"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_31

    .line 24
    const-string v0, "GIF"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_31

    .line 32
    const-string v0, "BMP"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_31

    .line 40
    const-string v0, "WEBP"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    :cond_32
    return v0
.end method


# virtual methods
.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-direct {p0}, LX/MLP;->A02()V

    .line 3
    iget-object v1, p0, LX/MLP;->A08:LX/M1r;

    .line 5
    iget-object v0, p0, LX/MLP;->A0A:LX/08a;

    .line 7
    invoke-virtual {v1, v0}, LX/M1r;->A00(LX/08a;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/MLP;->A00(Ljava/lang/String;Z)LX/LxI;

    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v5, :cond_9d

    .line 18
    iget-object v0, v5, LX/LxI;->A02:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    .line 24
    move-object v6, v8

    .line 25
    move-object v4, v8

    .line 26
    move-object v3, v8

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_51

    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/M9c;

    .line 39
    iget-object v1, v2, LX/M9c;->A01:Ljava/lang/String;

    .line 41
    iget-object v0, v2, LX/M9c;->A02:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1b

    .line 49
    const-string v0, "FN"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    move-object v6, v2

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    const-string v0, "NAME"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    move-object v4, v2

    .line 68
    goto :goto_1b

    .line 69
    :cond_45
    const-string v0, "ORG"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1b

    .line 77
    if-nez v3, :cond_1b

    .line 79
    move-object v3, v2

    .line 80
    goto :goto_1b

    .line 81
    :cond_51
    if-eqz v6, :cond_56

    .line 83
    iget-object v0, v6, LX/M9c;->A02:Ljava/lang/String;

    .line 85
    return-object v0

    .line 86
    :cond_56
    if-eqz v4, :cond_5b

    .line 88
    iget-object v0, v4, LX/M9c;->A02:Ljava/lang/String;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    if-eqz v3, :cond_85

    .line 93
    iget-object v0, v3, LX/M9c;->A03:Ljava/util/List;

    .line 95
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_80

    .line 109
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_67

    .line 122
    const/16 v0, 0x20

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_67

    .line 128
    :cond_80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_85
    new-instance v0, LX/MLP;

    .line 135
    invoke-direct {v0}, LX/MLP;-><init>()V

    .line 138
    :try_start_8a
    invoke-direct {v0, v5}, LX/MLP;->A04(LX/LxI;)V

    .line 141
    iget-object v0, v0, LX/MLP;->A0H:LX/MGQ;

    .line 143
    goto :goto_96
    :try_end_90
    .catch LX/Lif; {:try_start_8a .. :try_end_90} :catch_90

    .line 144
    :catch_90
    const-string v0, "ContactStructBuilder/getDisplayName: failed to parse vCard fallback"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 149
    move-object v0, v8

    .line 150
    :goto_96
    if-eqz v0, :cond_9d

    .line 152
    invoke-virtual {v0}, LX/MGQ;->A00()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9d
    return-object v8
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-direct {p0}, LX/MLP;->A02()V

    .line 3
    iget-object v1, p0, LX/MLP;->A08:LX/M1r;

    .line 5
    iget-object v0, p0, LX/MLP;->A0A:LX/08a;

    .line 7
    invoke-virtual {v1, v0}, LX/M1r;->A00(LX/08a;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/MLP;->A00(Ljava/lang/String;Z)LX/LxI;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_50

    .line 17
    new-instance v4, LX/MGQ;

    .line 19
    invoke-direct {v4}, LX/MGQ;-><init>()V

    .line 22
    iget-object v0, v0, LX/LxI;->A02:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_50

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/M9c;

    .line 40
    iget-object v1, v2, LX/M9c;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, v2, LX/M9c;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1c

    .line 50
    const-string v0, "N"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    iget-object v1, v4, LX/MGQ;->A0A:LX/M3c;

    .line 60
    iget-object v0, v2, LX/M9c;->A03:Ljava/util/List;

    .line 62
    invoke-static {v0, v1}, LX/MLP;->A03(Ljava/util/List;LX/M3c;)V

    .line 65
    :cond_41
    iget-object v0, v4, LX/MGQ;->A0A:LX/M3c;

    .line 67
    iget-object v0, v0, LX/M3c;->A02:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1c

    .line 75
    iget-object v0, v4, LX/MGQ;->A0A:LX/M3c;

    .line 77
    iget-object v0, v0, LX/M3c;->A02:Ljava/lang/String;

    .line 79
    return-object v0

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public A09(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    iget-object v2, p0, LX/MLP;->A0F:Ljava/lang/Integer;

    .line 20
    iget-object v1, p0, LX/MLP;->A08:LX/M1r;

    .line 22
    new-instance v0, LX/MLP;

    .line 24
    invoke-direct {v0, v1, v2}, LX/MLP;-><init>(LX/M1r;Ljava/lang/Integer;)V

    .line 27
    :try_start_1b
    invoke-virtual {v0, v6}, LX/MLP;->A0C(Ljava/lang/String;)V

    .line 30
    iget-object v7, v0, LX/MLP;->A0H:LX/MGQ;
    :try_end_20
    .catch LX/Lif; {:try_start_1b .. :try_end_20} :catch_33

    .line 32
    iget-boolean v8, v0, LX/MLP;->A01:Z

    .line 34
    iget-boolean v9, v0, LX/MLP;->A00:Z

    .line 36
    iget-object v0, p0, LX/MLP;->A0A:LX/08a;

    .line 38
    invoke-virtual {v1, v0}, LX/M1r;->A00(LX/08a;)Z

    .line 41
    move-result v10

    .line 42
    new-instance v5, LX/LzG;

    .line 44
    invoke-direct/range {v5 .. v10}, LX/LzG;-><init>(Ljava/lang/String;LX/MGQ;ZZZ)V

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_8

    .line 51
    :catch_33
    move-exception v1

    .line 52
    const-string v0, "ContactStructBuilder/constructContactsFromVCards skipping unparseable card"

    .line 54
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    goto :goto_8

    .line 58
    :cond_3a
    return-object v4
.end method

.method public A0A(LX/0xl;)LX/MGQ;
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_18

    .line 6
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/MLP;->A0H:LX/MGQ;

    .line 14
    invoke-static {v1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/MGQ;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    :cond_18
    :goto_18
    iget-object v0, p0, LX/MLP;->A0H:LX/MGQ;

    .line 26
    invoke-virtual {v0, p1}, LX/MGQ;->A01(LX/0xl;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/MLP;->A03:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Yv;

    .line 38
    invoke-static {v0, v1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, LX/MLP;->A0H:LX/MGQ;

    .line 44
    if-eqz v3, :cond_39

    .line 46
    invoke-static {v3}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    :goto_32
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual/range {v2 .. v7}, LX/MGQ;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    goto :goto_18

    .line 57
    :cond_39
    move-object v3, v1

    .line 58
    invoke-static {v1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_32
.end method

.method public A0B(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/MLP;->A0H:LX/MGQ;

    .line 2
    iget-object v0, v6, LX/MGQ;->A06:Ljava/util/List;

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v9

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_51

    .line 18
    invoke-static {v9}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v4, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move v5, v8

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_1c
    iget-object v1, p0, LX/MLP;->A06:LX/0b6;

    .line 30
    iget-object v0, v4, LX/M9R;->A02:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, LX/0b6;->A0F(Ljava/lang/String;)LX/0xl;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_42

    .line 38
    if-nez v7, :cond_36

    .line 40
    iget-object v2, p0, LX/MLP;->A0A:LX/08a;

    .line 42
    sget-object v1, LX/LqX;->A03:LX/00g;

    .line 44
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 46
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v7

    .line 54
    :cond_36
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_140

    .line 60
    :cond_3c
    iget-object v0, p0, LX/MLP;->A0G:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-static {v3}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v4, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    if-eqz v0, :cond_9d

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9d

    .line 80
    :goto_50
    const/4 v8, 0x1

    .line 81
    :cond_51
    iget-object v4, p0, LX/MLP;->A0G:Ljava/util/List;

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_143

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Ltu;

    .line 99
    iget-object v0, v0, LX/Ltu;->A01:LX/M9R;

    .line 101
    iget-object v0, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    if-nez v0, :cond_57

    .line 105
    if-nez v7, :cond_79

    .line 107
    iget-object v2, p0, LX/MLP;->A0A:LX/08a;

    .line 109
    sget-object v1, LX/LqX;->A03:LX/00g;

    .line 111
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 113
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v7

    .line 121
    :cond_79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_143

    .line 127
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c4

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/Ltu;

    .line 147
    iget-object v0, v1, LX/Ltu;->A01:LX/M9R;

    .line 149
    iget-object v0, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    if-nez v0, :cond_87

    .line 153
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_87

    .line 157
    :cond_9d
    if-nez v8, :cond_bb

    .line 159
    invoke-virtual {v3}, LX/0xl;->A0U()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_bb

    .line 165
    iget-object v1, v6, LX/MGQ;->A0A:LX/M3c;

    .line 167
    iget-object v0, v1, LX/M3c;->A01:Ljava/lang/String;

    .line 169
    iput-object v0, v1, LX/M3c;->A08:Ljava/lang/String;

    .line 171
    invoke-static {v3}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_bb

    .line 185
    iput-object v1, v6, LX/MGQ;->A02:Ljava/lang/String;

    .line 187
    :cond_bb
    iget-boolean v0, v3, LX/0xl;->A0A:Z

    .line 189
    if-eqz v0, :cond_140

    .line 191
    if-eqz v2, :cond_140

    .line 193
    iput-object v2, v4, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 195
    goto :goto_50

    .line 196
    :cond_c4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 199
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_41

    .line 205
    invoke-static {v3}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e7

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/Ltu;

    .line 225
    iget-object v0, v0, LX/Ltu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_d5

    .line 231
    :cond_e7
    iget-object v0, p0, LX/MLP;->A07:LX/0b7;

    .line 233
    invoke-virtual {v0, v2}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v7

    .line 241
    const/4 v4, 0x0

    .line 242
    :cond_f2
    :goto_f2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_132

    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/Ltu;

    .line 254
    iget-object v1, v3, LX/Ltu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/0xl;

    .line 262
    if-eqz v2, :cond_f2

    .line 264
    iget-boolean v0, v2, LX/0xl;->A0A:Z

    .line 266
    if-eqz v0, :cond_f2

    .line 268
    iget-object v0, v3, LX/Ltu;->A01:LX/M9R;

    .line 270
    iput-object v1, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 274
    if-nez v8, :cond_f2

    .line 276
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_130

    .line 282
    iget-object v1, v6, LX/MGQ;->A0A:LX/M3c;

    .line 284
    iget-object v0, v1, LX/M3c;->A01:Ljava/lang/String;

    .line 286
    iput-object v0, v1, LX/M3c;->A08:Ljava/lang/String;

    .line 288
    invoke-static {v2}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_130

    .line 302
    iput-object v1, v6, LX/MGQ;->A02:Ljava/lang/String;

    .line 304
    :cond_130
    const/4 v8, 0x1

    .line 305
    goto :goto_f2

    .line 306
    :cond_132
    if-lez v4, :cond_41

    .line 308
    const-string v0, "contactstructbuilder/exact phone match added "

    .line 310
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, " wa ids"

    .line 316
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 319
    return-void

    .line 320
    :cond_140
    move v8, v5

    .line 321
    goto/16 :goto_c

    .line 323
    :cond_143
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 326
    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/MLP;->A02()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    iget-object v1, p0, LX/MLP;->A08:LX/M1r;

    .line 8
    iget-object v0, p0, LX/MLP;->A0A:LX/08a;

    .line 10
    invoke-virtual {v1, v0}, LX/M1r;->A00(LX/08a;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, LX/MLP;->A00(Ljava/lang/String;Z)LX/LxI;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    if-eqz v0, :cond_23

    .line 23
    :try_start_17
    invoke-virtual {p0, v0}, LX/MLP;->A0D(LX/LxI;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    return-void
    :try_end_1e
    .catch LX/Lif; {:try_start_17 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    const-string v0, "Failed to construct VCard from node."

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    :cond_23
    const-string v1, "Invalid VCard node."

    .line 37
    new-instance v0, LX/Lif;

    .line 39
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public A0D(LX/LxI;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/MLP;->A04(LX/LxI;)V

    .line 4
    sget-object v0, LX/MCJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_26

    .line 12
    iget-object v0, p0, LX/MLP;->A05:LX/00x;

    .line 14
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4ff

    .line 20
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0B4;

    .line 26
    const-string v0, "count="

    .line 28
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v0, "vcard_photo_over_budget"

    .line 35
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    :cond_26
    return-void
.end method

.method public A0E(LX/MGQ;)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/MLP;->A0G:Ljava/util/List;

    .line 2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p1, LX/MGQ;->A06:Ljava/util/List;

    .line 7
    if-eqz v0, :cond_1d1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    iget-object v0, p1, LX/MGQ;->A06:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    invoke-static {v4}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/M9R;->A02:Ljava/lang/String;

    .line 36
    iget-object v0, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    if-nez v0, :cond_18

    .line 40
    if-eqz v2, :cond_18

    .line 42
    const/16 v0, 0x2c

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_38

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_18

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x1e

    .line 72
    if-gt v1, v0, :cond_18

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 77
    move-result v1

    .line 78
    const/16 v0, 0xa

    .line 80
    if-ge v1, v0, :cond_18

    .line 82
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    iget-object v0, p0, LX/MLP;->A06:LX/0b6;

    .line 91
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 93
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1au;

    .line 99
    iget-object v0, v0, LX/1au;->A0B:LX/00x;

    .line 101
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x18e0

    .line 107
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LX/0dc;

    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_100

    .line 119
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 121
    :goto_79
    iget-object v0, p1, LX/MGQ;->A06:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v9

    .line 127
    :goto_7f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_18d

    .line 133
    invoke-static {v9}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 136
    move-result-object v4

    .line 137
    iget-object v2, v4, LX/M9R;->A02:Ljava/lang/String;

    .line 139
    iget-object v8, v4, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    if-nez v8, :cond_fe

    .line 143
    if-eqz v2, :cond_fc

    .line 145
    move-object v3, v2

    .line 146
    const/16 v0, 0x2c

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 151
    move-result v1

    .line 152
    const/4 v0, -0x1

    .line 153
    if-eq v1, v0, :cond_a0

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    :cond_a0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_f7

    .line 170
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    if-eqz v3, :cond_f7

    .line 178
    :goto_b2
    invoke-static {v3}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_f4

    .line 184
    if-eqz v2, :cond_f4

    .line 186
    if-nez v8, :cond_ee

    .line 188
    const/16 v0, 0x2c

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 193
    move-result v1

    .line 194
    const/4 v0, -0x1

    .line 195
    if-eq v1, v0, :cond_f1

    .line 197
    add-int/lit8 v0, v1, 0x1

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    :goto_cb
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e6

    .line 217
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x2c

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    :cond_e6
    :goto_e6
    new-instance v0, LX/Ltu;

    .line 232
    invoke-direct {v0, v3, v4}, LX/Ltu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/M9R;)V

    .line 235
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_ee
    :goto_ee
    iput-object v5, v4, LX/M9R;->A02:Ljava/lang/String;

    .line 240
    goto :goto_7f

    .line 241
    :cond_f1
    const-string v0, ""

    .line 243
    goto :goto_cb

    .line 244
    :cond_f4
    if-nez v8, :cond_ee

    .line 246
    goto :goto_e6

    .line 247
    :cond_f7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    goto :goto_ee

    .line 252
    :cond_fc
    const/4 v5, 0x0

    .line 253
    goto :goto_ee

    .line 254
    :cond_fe
    move-object v3, v8

    .line 255
    goto :goto_b2

    .line 256
    :cond_100
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 259
    move-result v1

    .line 260
    const/4 v4, 0x0

    .line 261
    const/16 v0, 0xa

    .line 263
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 270
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v5

    .line 274
    :goto_112
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12c

    .line 280
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_127

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    move-result v2

    .line 290
    const/16 v1, 0x1e

    .line 292
    const/4 v0, 0x1

    .line 293
    if-le v2, v1, :cond_128

    .line 295
    :cond_127
    const/4 v0, 0x0

    .line 296
    :cond_128
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 299
    goto :goto_112

    .line 300
    :cond_12c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 303
    move-result v0

    .line 304
    new-instance v6, Ljava/util/HashMap;

    .line 306
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 309
    iget-object v0, v8, LX/0dc;->A00:LX/0di;

    .line 311
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 314
    move-result-object v5

    .line 315
    :try_start_13b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 318
    move-result v1

    .line 319
    sget-object v0, LX/120;->A00:Ljava/lang/String;

    .line 321
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "\n        SELECT\n            wa_contacts.jid,\n            number\n        FROM\n            wa_contacts\n        WHERE\n            number IN "

    .line 327
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "\n        "

    .line 333
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    new-array v0, v4, [Ljava/lang/String;

    .line 339
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, [Ljava/lang/String;

    .line 345
    const-string v0, "GET_JIDS_BY_PHONE_NUMBERS"

    .line 347
    invoke-static {v5, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 350
    move-result-object v4
    :try_end_15f
    .catchall {:try_start_13b .. :try_end_15f} :catchall_1c7

    .line 351
    :try_start_15f
    const-string v0, "jid"

    .line 353
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 356
    move-result v3

    .line 357
    const-string v0, "number"

    .line 359
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 362
    move-result v2

    .line 363
    :cond_16b
    :goto_16b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_185

    .line 369
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v1, :cond_16b

    .line 383
    if-eqz v0, :cond_16b

    .line 385
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    goto :goto_16b
    :try_end_185
    .catchall {:try_start_15f .. :try_end_185} :catchall_1bb

    .line 389
    :cond_185
    :try_start_185
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_1c7

    .line 392
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 395
    goto/16 :goto_79

    .line 397
    :cond_18d
    iget-object v0, p1, LX/MGQ;->A06:Ljava/util/List;

    .line 399
    if-eqz v0, :cond_1d1

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v3

    .line 405
    :cond_195
    :goto_195
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1d1

    .line 411
    invoke-static {v3}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 414
    move-result-object v2

    .line 415
    iget v0, v2, LX/M9R;->A00:I

    .line 417
    if-nez v0, :cond_195

    .line 419
    iget-object v1, v2, LX/M9R;->A03:Ljava/lang/String;

    .line 421
    if-eqz v1, :cond_1af

    .line 423
    const-string v0, "null"

    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_195

    .line 431
    :cond_1af
    iget-object v1, p0, LX/MLP;->A02:Landroid/content/Context;

    .line 433
    const v0, 0x7f1230e5

    .line 436
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v2, LX/M9R;->A03:Ljava/lang/String;

    .line 442
    goto :goto_195

    .line 443
    :catchall_1bb
    move-exception v1

    .line 444
    if-eqz v4, :cond_1c6

    .line 446
    :try_start_1be
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 449
    goto :goto_1c6
    :try_end_1c2
    .catchall {:try_start_1be .. :try_end_1c2} :catchall_1c2

    .line 450
    :catchall_1c2
    move-exception v0

    .line 451
    :try_start_1c3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 454
    :cond_1c6
    :goto_1c6
    throw v1
    :try_end_1c7
    .catchall {:try_start_1c3 .. :try_end_1c7} :catchall_1c7

    .line 455
    :catchall_1c7
    move-exception v1

    .line 456
    :try_start_1c8
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_1cb
    .catchall {:try_start_1c8 .. :try_end_1cb} :catchall_1cc

    .line 459
    throw v1

    .line 460
    :catchall_1cc
    move-exception v0

    .line 461
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 464
    throw v1

    .line 465
    :cond_1d1
    return-void
.end method
