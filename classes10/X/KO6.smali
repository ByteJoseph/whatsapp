.class public final LX/KO6;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final trace:LX/JB0;


# direct methods
.method public constructor <init>(LX/JB0;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    iput-object p1, p0, LX/KO6;->trace:LX/JB0;

    .line 5
    iget-object v7, p1, LX/JB0;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    if-ge v0, v1, :cond_14

    .line 14
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_c

    .line 20
    :cond_14
    const/16 v0, 0x9

    .line 22
    new-array v6, v0, [I

    .line 24
    fill-array-data v6, :array_84

    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    move-result v5

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v8

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_24
    if-ge v4, v5, :cond_4c

    .line 38
    add-int/lit8 v3, v4, 0x1

    .line 40
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/JQ1;

    .line 46
    iget v0, v2, LX/JQ1;->A00:I

    .line 48
    invoke-static {v6, v0}, LX/08y;->A0m([II)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7d

    .line 54
    iget v1, v2, LX/JQ1;->A00:I

    .line 56
    const/16 v0, 0x64

    .line 58
    if-ne v1, v0, :cond_7a

    .line 60
    add-int/lit8 v0, v4, 0x2

    .line 62
    if-ge v0, v5, :cond_76

    .line 64
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/JQ1;

    .line 70
    iget v1, v0, LX/JQ1;->A00:I

    .line 72
    const/16 v0, 0x3e8

    .line 74
    if-ne v1, v0, :cond_76

    .line 76
    :cond_4c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result v7

    .line 80
    new-array v6, v7, [Ljava/lang/StackTraceElement;

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_53
    if-ge v5, v7, :cond_7f

    .line 85
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/JQ1;

    .line 91
    const-string v0, "m$"

    .line 93
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    iget v0, v2, LX/JQ1;->A00:I

    .line 99
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    const-string v3, "SourceFile"

    .line 105
    const-string v2, "$$compose"

    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 110
    invoke-direct {v0, v2, v4, v3, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    aput-object v0, v6, v5

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_53

    .line 118
    :cond_76
    invoke-static {v8}, LX/07X;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    goto :goto_7d

    .line 122
    :cond_7a
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7d
    :goto_7d
    move v4, v3

    .line 126
    goto :goto_24

    .line 127
    :cond_7f
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 130
    return-void

    .line 131
    nop

    .line 132
    :array_84
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KO6;->trace:LX/JB0;

    .line 2
    iget-object v2, v0, LX/JB0;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    if-ge v0, v1, :cond_11

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_9

    .line 17
    :cond_11
    const-string v0, "Composition stack when thrown:"

    .line 19
    return-object v0
.end method
