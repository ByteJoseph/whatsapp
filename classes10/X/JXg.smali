.class public abstract LX/JXg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "DiagnosticsWrkr"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JXg;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00(LX/KkY;LX/Kej;LX/KkZ;Ljava/util/List;)Ljava/lang/String;
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    const-string v1, "Job Id"

    .line 6
    const-string v0, "\n Id \t Class Name\t "

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\t State\t Unique Name\t Tags\t"

    .line 14
    invoke-static {v0, v1, v5}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v9

    .line 21
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a6

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/I8A;

    .line 33
    invoke-static {v7}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, LX/KkY;->BN3(LX/I8I;)LX/I8H;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_9c

    .line 43
    iget v0, v0, LX/I8H;->A01:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    :goto_31
    iget-object v8, v7, LX/I8A;->A0N:Ljava/lang/String;

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, LX/I84;

    .line 54
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 56
    invoke-static {v0, v8}, LX/I8n;->A01(Ljava/lang/String;Ljava/lang/String;)LX/I8h;

    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v1, LX/I84;->A01:LX/I8x;

    .line 62
    invoke-virtual {v0}, LX/I8x;->A05()V

    .line 65
    invoke-virtual {v0, v2}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 68
    move-result-object v1

    .line 69
    :try_start_45
    invoke-static {v1}, LX/I74;->A13(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 72
    move-result-object v4

    .line 73
    :goto_49
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-static {v1, v4}, LX/I74;->A1J(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 82
    goto :goto_49
    :try_end_53
    .catchall {:try_start_45 .. :try_end_53} :catchall_9e

    .line 83
    :cond_53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual {v2}, LX/I8h;->A00()V

    .line 89
    const-string v3, ","

    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v1, ""

    .line 94
    invoke-static {v3, v1, v1, v4, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p2, v8}, LX/KkZ;->BNB(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v1, v1, v0, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    const-string v0, "\n"

    .line 108
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v2

    .line 112
    const-string v1, "\t "

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, v7, LX/I8A;->A0J:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v0, v7, LX/I8A;->A0E:LX/I7q;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1, v4, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const/16 v0, 0x9

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v2, v5}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 154
    goto/16 :goto_15

    .line 156
    :cond_9c
    const/4 v6, 0x0

    .line 157
    goto :goto_31

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-virtual {v2}, LX/I8h;->A00()V

    .line 165
    throw v0

    .line 166
    :cond_a6
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
