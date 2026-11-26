.class public final LX/CMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06E;


# static fields
.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v0, LX/CSa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CMA;->A01:Ljava/lang/String;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    const-string v1, "android."

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    const-string v1, "androidx."

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v1, "com.android."

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 27
    const-string v1, "dalvik."

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "java."

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "javax."

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "kotlin."

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "kotlinx."

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "libcore."

    .line 54
    const/16 v0, 0x8

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "sun."

    .line 60
    const/16 v0, 0x9

    .line 62
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/CMA;->A02:Ljava/util/List;

    .line 68
    return-void
.end method

.method public constructor <init>(LX/0V0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CMA;->A00:LX/0V0;

    .line 9
    return-void
.end method

.method public static final A00([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    array-length v4, p0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_60

    .line 10
    aget-object v2, p0, v3

    .line 12
    if-eqz v5, :cond_14

    .line 14
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    sget-object v0, LX/CMA;->A01:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_11

    .line 38
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "dalvik.system.VMStack"

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "getThreadStackTrace"

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_11

    .line 62
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-class v0, Ljava/lang/Thread;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "getStackTrace"

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    goto :goto_11

    .line 91
    :cond_5b
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_11

    .line 96
    :cond_60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v4

    .line 100
    :goto_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b9

    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    const-string v0, "com.facebook.secure."

    .line 121
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b6

    .line 127
    sget-object v1, LX/CMA;->A02:Ljava/util/List;

    .line 129
    instance-of v0, v1, Ljava/util/Collection;

    .line 131
    if-eqz v0, :cond_9b

    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9b

    .line 139
    :cond_8b
    :goto_8b
    const/4 v0, 0x7

    .line 140
    const-string v5, "\n"

    .line 142
    if-gt v7, v0, :cond_bb

    .line 144
    const/16 v0, 0xe

    .line 146
    invoke-static {v6, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v0}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8b

    .line 165
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    invoke-static {v1, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9f

    .line 182
    :cond_b6
    add-int/lit8 v7, v7, 0x1

    .line 184
    goto :goto_64

    .line 185
    :cond_b9
    const/4 v7, -0x1

    .line 186
    goto :goto_8b

    .line 187
    :cond_bb
    const/4 v0, 0x6

    .line 188
    invoke-static {v6, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    const/4 v4, 0x0

    .line 193
    const-string v2, ""

    .line 195
    invoke-static {v5, v2, v2, v0, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v6, v7}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x8

    .line 205
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v2, v2, v0, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "\n...\n"

    .line 219
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method


# virtual methods
.method public CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_c

    .line 6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/CMA;->A00([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    new-instance v3, LX/BLW;

    .line 29
    invoke-direct {v3}, LX/BLW;-><init>()V

    .line 32
    const-string v0, "SecureContextHelper"

    .line 34
    iput-object v0, v3, LX/BLW;->A03:Ljava/lang/String;

    .line 36
    iput-object p2, v3, LX/BLW;->A02:Ljava/lang/String;

    .line 38
    if-eqz p3, :cond_4d

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-ge v1, v0, :cond_4f

    .line 51
    invoke-static {p3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3f

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_43

    .line 63
    :cond_3f
    invoke-static {p3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_54

    .line 76
    goto :goto_2c

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_5a

    .line 79
    :cond_4f
    const-string v0, "..."

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    const-string v0, " <- "

    .line 86
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    :goto_5a
    iput-object v0, v3, LX/BLW;->A01:Ljava/lang/String;

    .line 92
    iput-object v4, v3, LX/BLW;->A00:Ljava/lang/String;

    .line 94
    iget-object v0, p0, LX/CMA;->A00:LX/0V0;

    .line 96
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 99
    return-void
.end method

.method public Crb()V
    .registers 4

    .line 0
    const-string v2, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/CMA;->A00([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/BLW;

    .line 19
    invoke-direct {v1}, LX/BLW;-><init>()V

    .line 22
    iput-object v0, v1, LX/BLW;->A00:Ljava/lang/String;

    .line 24
    const-string v0, "SecureContextHelper"

    .line 26
    iput-object v0, v1, LX/BLW;->A03:Ljava/lang/String;

    .line 28
    iput-object v2, v1, LX/BLW;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/CMA;->A00:LX/0V0;

    .line 32
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 35
    return-void
.end method
