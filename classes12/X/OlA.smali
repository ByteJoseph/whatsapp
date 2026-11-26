.class public final LX/OlA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OlA;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OlA;->A00:LX/05b;

    .line 15
    const/16 v0, 0x566

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OlA;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    const-string v3, "GoogleAdIdManager/getAdvertisingIdInfo failed: "

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/16 v7, 0x4f7a

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_27

    .line 11
    iget-object v0, p0, LX/OlA;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v7}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4b

    .line 23
    :cond_17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    :goto_19
    new-instance v1, LX/Ntj;

    .line 27
    invoke-direct {v1, v0}, LX/Ntj;-><init>(Ljava/lang/Integer;)V

    .line 30
    :goto_1e
    instance-of v0, v1, LX/Nti;

    .line 32
    if-eqz v0, :cond_96

    .line 34
    check-cast v1, LX/Nti;

    .line 36
    iget-object v0, v1, LX/Nti;->A00:Ljava/lang/String;

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/OlA;->A00:LX/05b;

    .line 41
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0DM;

    .line 49
    invoke-virtual {v0}, LX/0DM;->A1H()Landroid/content/SharedPreferences;

    .line 52
    move-result-object v4

    .line 53
    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    move-result-wide v4

    .line 61
    cmp-long v0, v4, v1

    .line 63
    if-lez v0, :cond_4b

    .line 65
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v7}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_17

    .line 75
    :cond_4b
    if-eqz p2, :cond_74

    .line 77
    :try_start_4d
    iget-object v0, p0, LX/OlA;->A02:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/169;

    .line 85
    invoke-virtual {v0, p2}, LX/169;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_59} :catch_67

    .line 89
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    const-string v0, "eu"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_74

    .line 100
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 102
    goto :goto_19

    .line 103
    :catch_67
    move-exception v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "GoogleAdIdManager/getTosRegion failed, treating as EU: "

    .line 110
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 115
    goto :goto_19

    .line 116
    :cond_74
    :try_start_74
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/P2H;->A00(Landroid/content/Context;)LX/Ojb;

    .line 123
    move-result-object v1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_7c} :catch_8b
    .catch LX/O3Q; {:try_start_74 .. :try_end_7c} :catch_8b
    .catch LX/NIQ; {:try_start_74 .. :try_end_7c} :catch_8b

    .line 124
    iget-boolean v0, v1, LX/Ojb;->A01:Z

    .line 126
    if-eqz v0, :cond_83

    .line 128
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 130
    goto :goto_19

    .line 131
    :cond_83
    iget-object v0, v1, LX/Ojb;->A00:Ljava/lang/String;

    .line 133
    new-instance v1, LX/Nti;

    .line 135
    invoke-direct {v1, v0}, LX/Nti;-><init>(Ljava/lang/String;)V

    .line 138
    goto :goto_1e

    .line 139
    :catch_8b
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 149
    goto :goto_19

    .line 150
    :cond_96
    instance-of v0, v1, LX/Ntj;

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_9c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
