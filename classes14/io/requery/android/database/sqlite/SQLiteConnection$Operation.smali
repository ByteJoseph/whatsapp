.class public final Lio/requery/android/database/sqlite/SQLiteConnection$Operation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field public mBindArgs:Ljava/util/ArrayList;

.field public mCookie:I

.field public mEndTime:J

.field public mException:Ljava/lang/Exception;

.field public mFinished:Z

.field public mKind:Ljava/lang/String;

.field public mSql:Ljava/lang/String;

.field public mStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 9
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
.method public describe(Ljava/lang/StringBuilder;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 7
    if-eqz v4, :cond_8e

    .line 9
    const-string v0, " took "

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    .line 16
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "ms"

    .line 24
    :goto_18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " - "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-nez v4, :cond_84

    .line 34
    const-string v0, "running"

    .line 36
    :goto_24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 41
    const-string v4, "\""

    .line 43
    if-eqz v1, :cond_3c

    .line 45
    const-string v0, ", sql=\""

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3c
    if-eqz p2, :cond_a6

    .line 62
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 64
    if-eqz v1, :cond_a6

    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a6

    .line 72
    const-string v0, ", bindArgs=["

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v3

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_52
    if-ge v2, v3, :cond_a1

    .line 84
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v2, :cond_5f

    .line 92
    invoke-static {p1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 95
    :cond_5f
    if-nez v1, :cond_69

    .line 97
    const-string v0, "null"

    .line 99
    :goto_63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_52

    .line 105
    :cond_69
    instance-of v0, v1, [B

    .line 107
    if-eqz v0, :cond_70

    .line 109
    const-string v0, "<byte[]>"

    .line 111
    goto :goto_63

    .line 112
    :cond_70
    instance-of v0, v1, Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_80

    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_66

    .line 128
    :cond_80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_66

    .line 132
    :cond_84
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    const-string v0, "failed"

    .line 138
    goto :goto_24

    .line 139
    :cond_8b
    const-string v0, "succeeded"

    .line 141
    goto :goto_24

    .line 142
    :cond_8e
    const-string v0, " started "

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v2

    .line 151
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    .line 153
    sub-long/2addr v2, v0

    .line 154
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "ms ago"

    .line 159
    goto/16 :goto_18

    .line 161
    :cond_a1
    const-string v0, "]"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_a6
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 168
    if-eqz v1, :cond_b9

    .line 170
    const-string v0, ", exception=\""

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_b9
    return-void
.end method
