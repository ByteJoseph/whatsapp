.class public final Lcom/google/common/base/Strings;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "template",
            "args"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_6
    array-length p0, p1

    .line 7
    if-ge v4, p0, :cond_54

    .line 9
    aget-object v2, p1, v4

    .line 11
    if-nez v2, :cond_14

    .line 13
    const-string v0, "null"

    .line 15
    :goto_f
    aput-object v0, p1, v4

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_f
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v5

    .line 26
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 33
    const/16 v0, 0x40

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v2}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string v0, "com.google.common.base.Strings"

    .line 48
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 51
    move-result-object v2

    .line 52
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 54
    const-string v0, "Exception during lenientFormat for "

    .line 56
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const-string v0, "<"

    .line 65
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " threw "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v5, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 77
    const-string v0, ">"

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_f

    .line 84
    :cond_54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 87
    move-result v5

    .line 88
    invoke-static {p0, v5}, LX/N23;->A0p(II)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v4

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_5d
    if-ge v6, p0, :cond_76

    .line 95
    const-string v0, "%s"

    .line 97
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 100
    move-result v2

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v2, v0, :cond_76

    .line 104
    invoke-virtual {v4, v7, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v1, v6, 0x1

    .line 109
    aget-object v0, p1, v6

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v3, v2, 0x2

    .line 116
    move v6, v1

    .line 117
    goto :goto_5d

    .line 118
    :cond_76
    invoke-virtual {v4, v7, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 121
    if-ge v6, p0, :cond_8f

    .line 123
    const-string v0, " ["

    .line 125
    invoke-static {v0, v4, p1, v6}, LX/N24;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 128
    move-result v1

    .line 129
    :goto_81
    if-ge v1, p0, :cond_8a

    .line 131
    const-string v0, ", "

    .line 133
    invoke-static {v0, v4, p1, v1}, LX/N24;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 136
    move-result v1

    .line 137
    goto :goto_81

    .line 138
    :cond_8a
    const/16 v0, 0x5d

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_8f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
