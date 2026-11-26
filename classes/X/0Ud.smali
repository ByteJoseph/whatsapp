.class public LX/0Ud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/0BA;

.field public final A01:LX/09V;

.field public final A02:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x7

    .line 1
    const/4 v6, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v2, v0, [I

    .line 9
    aput v1, v2, v5

    .line 11
    aput v3, v2, v1

    .line 13
    aput v4, v2, v3

    .line 15
    const/4 v1, 0x5

    .line 16
    aput v1, v2, v4

    .line 18
    aput v7, v2, v6

    .line 20
    const/16 v0, 0xf

    .line 22
    aput v0, v2, v1

    .line 24
    sput-object v2, LX/0Ud;->A03:[I

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0Ud;->A02:LX/08s;

    .line 13
    const/16 v0, 0x13e

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BA;

    .line 21
    iput-object v0, p0, LX/0Ud;->A00:LX/0BA;

    .line 23
    const/16 v0, 0xfe

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09V;

    .line 31
    iput-object v0, p0, LX/0Ud;->A01:LX/09V;

    .line 33
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 14

    .line 0
    iget-object v0, p0, LX/0Ud;->A01:LX/09V;

    .line 2
    iget-object v9, v0, LX/09V;->A1P:LX/00x;

    .line 4
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v8, "software_expiration_last_warned"

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v11

    .line 23
    iget-object v0, p0, LX/0Ud;->A02:LX/08s;

    .line 25
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v11, v1

    .line 31
    if-lez v0, :cond_23

    .line 33
    const-wide/16 v11, 0x0

    .line 35
    :cond_23
    const-wide/32 v3, 0x5265c00

    .line 38
    add-long/2addr v3, v11

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-lez v0, :cond_33

    .line 43
    const-string/jumbo v0, "software/expiration/suppress/24h"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    :cond_31
    const/4 v7, -0x1

    .line 50
    return v7

    .line 51
    :cond_33
    iget-object v0, p0, LX/0Ud;->A00:LX/0BA;

    .line 53
    invoke-virtual {v0}, LX/0BA;->A00()Ljava/util/Date;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v1

    .line 62
    const-wide/32 v5, 0x5265c00

    .line 65
    div-long/2addr v3, v5

    .line 66
    long-to-int v0, v3

    .line 67
    add-int/lit8 v7, v0, 0x1

    .line 69
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 72
    move-result-wide v3

    .line 73
    sub-long/2addr v3, v11

    .line 74
    div-long/2addr v3, v5

    .line 75
    long-to-int v0, v3

    .line 76
    add-int/lit8 v6, v0, 0x1

    .line 78
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 80
    sget-object v5, LX/0Ud;->A03:[I

    .line 82
    const/4 v4, 0x6

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_54
    aget v0, v5, v3

    .line 86
    if-gt v7, v0, :cond_6c

    .line 88
    if-le v6, v0, :cond_6c

    .line 90
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Fr;

    .line 96
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    return v7

    .line 108
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 110
    if-ge v3, v4, :cond_31

    .line 112
    goto :goto_54
.end method

.method public A01(J)V
    .registers 14

    .line 0
    sget-object v0, LX/0Cw;->A00:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    const-wide v1, 0x1a3bf233688L

    .line 10
    cmp-long v0, v1, p1

    .line 12
    if-ltz v0, :cond_85

    .line 14
    iget-object v0, p0, LX/0Ud;->A01:LX/09V;

    .line 16
    iget-object v6, v0, LX/09V;->A1P:LX/00x;

    .line 18
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Fr;

    .line 24
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    const-string v3, "client_expiration_time"

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v9

    .line 36
    iget-object v0, p0, LX/0Ud;->A02:LX/08s;

    .line 38
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 41
    move-result-wide v4

    .line 42
    const-wide/32 v7, 0xf731400

    .line 45
    add-long/2addr v4, v7

    .line 46
    cmp-long v0, v9, v1

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    cmp-long v0, p1, v9

    .line 52
    if-gez v0, :cond_86

    .line 54
    cmp-long v0, v9, v4

    .line 56
    if-lez v0, :cond_86

    .line 58
    :cond_3a
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/0Fr;

    .line 64
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 67
    move-result-wide v1

    .line 68
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 75
    invoke-direct {v4, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 85
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v0, "wa-shared-prefs/set-client-expiration-time/"

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " "

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    cmp-long v0, v9, v1

    .line 136
    if-lez v0, :cond_85

    .line 138
    const-wide/16 v1, -0x1

    .line 140
    cmp-long v0, p1, v1

    .line 142
    if-nez v0, :cond_85

    .line 144
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/0Fr;

    .line 150
    const-string/jumbo v0, "wa-shared-prefs/clear-client-expiration-time"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_82
.end method
