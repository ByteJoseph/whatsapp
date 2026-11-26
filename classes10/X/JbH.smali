.class public final LX/JbH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JbH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JbH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JbH;->A00:LX/JbH;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Km1;Ljava/util/Calendar;Z)Z
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-interface {p1}, LX/Km1;->BKD()Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    invoke-interface {p1}, LX/Km1;->AoE()Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    if-nez v7, :cond_60

    .line 15
    if-nez v6, :cond_2b

    .line 17
    :goto_11
    invoke-interface {p1}, LX/Km1;->Al6()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2c

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v1

    .line 28
    sub-int v0, v1, v5

    .line 30
    if-ne v1, v5, :cond_21

    .line 32
    const/4 v0, 0x7

    .line 33
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :catch_2b
    :cond_2b
    return v3

    .line 44
    :cond_2c
    invoke-interface {p1}, LX/Km1;->BKI()Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, LX/Km1;->AoH()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-nez v1, :cond_49

    .line 54
    if-nez v0, :cond_2b

    .line 56
    :goto_38
    invoke-interface {p1}, LX/Km1;->BK8()Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_9c

    .line 62
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_9c

    .line 72
    return v3

    .line 73
    :cond_49
    if-eqz v0, :cond_2b

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    if-gt v2, v1, :cond_2b

    .line 85
    const/16 v0, 0xb

    .line 87
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 90
    move-result v0

    .line 91
    if-gt v0, v1, :cond_2b

    .line 93
    if-gt v2, v0, :cond_2b

    .line 95
    goto :goto_38

    .line 96
    :cond_60
    if-eqz v6, :cond_2b

    .line 98
    const-string v2, "yyyy-MM-dd"

    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 104
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 107
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 110
    :try_start_6e
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2b

    .line 116
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_2b
    :try_end_7a
    .catch Ljava/text/ParseException; {:try_start_6e .. :try_end_7a} :catch_9d

    .line 122
    invoke-virtual {v4, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2b

    .line 128
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    :try_start_88
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2b
    :try_end_8e
    .catch Ljava/text/ParseException; {:try_start_88 .. :try_end_8e} :catch_2b

    .line 142
    invoke-virtual {v1, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2b

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2b

    .line 154
    goto/16 :goto_11

    .line 156
    :cond_9c
    return v5

    .line 157
    :catch_9d
    move-exception v2

    .line 158
    const-string v0, "PromptConditionEvaluator/matchesDateRange malformed date start="

    .line 160
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, " end="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {v6, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 172
    return v3
.end method
