.class public final LX/PWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUM;


# instance fields
.field public final A00:LX/Og2;


# direct methods
.method public constructor <init>(LX/Og2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWR;->A00:LX/Og2;

    .line 5
    return-void
.end method


# virtual methods
.method public final varargs DK0([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    aget-object v2, p1, v5

    .line 3
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 5
    invoke-static {v2, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 10
    array-length v0, p1

    .line 11
    const/4 v8, 0x1

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    new-instance v3, LX/0VG;

    .line 16
    invoke-direct {v3, v8, v0}, LX/0VG;-><init>(II)V

    .line 19
    invoke-virtual {v3}, LX/0VE;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_34

    .line 25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 27
    :goto_1b
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    iget v1, v3, LX/0VE;->A00:I

    .line 54
    iget v0, v3, LX/0VE;->A01:I

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-static {p1, v1, v0}, LX/02D;->A0D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    goto :goto_1b

    .line 70
    :cond_46
    invoke-static {v3, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/PWR;->A00:LX/Og2;

    .line 76
    iget-object v0, v0, LX/Og2;->A00:LX/OeN;

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    iget-object v0, v0, LX/OeN;->A03:LX/N3t;

    .line 82
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object v7

    .line 90
    :goto_5a
    const/4 v6, 0x0

    .line 91
    if-nez v7, :cond_60

    .line 93
    return-object v6

    .line 94
    :cond_5e
    const/4 v7, 0x0

    .line 95
    goto :goto_5a

    .line 96
    :cond_60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v5

    .line 100
    :goto_64
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a9

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 113
    move-result v3

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_73
    if-ge v2, v3, :cond_a5

    .line 117
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getType(I)I

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a3

    .line 123
    if-eq v1, v8, :cond_9e

    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v1, v0, :cond_95

    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v1, v0, :cond_90

    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne v1, v0, :cond_a3

    .line 134
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 137
    move-result-object v0

    .line 138
    :goto_8a
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_73

    .line 144
    :cond_90
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_8a

    .line 149
    :cond_95
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_8a

    .line 158
    :cond_9e
    invoke-static {v7, v2}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_8a

    .line 163
    :cond_a3
    move-object v0, v6

    .line 164
    goto :goto_8a

    .line 165
    :cond_a5
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_64

    .line 169
    :cond_a9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 172
    return-object v5
.end method

.method public synthetic zzb([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/OOK;->A00(LX/QUM;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
