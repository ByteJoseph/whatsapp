.class public final LX/1dF;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:LX/1bv;


# direct methods
.method public constructor <init>(LX/1bv;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1dF;->this$0:LX/1bv;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v2, p0, LX/1dF;->this$0:LX/1bv;

    .line 2
    iget-object v1, v2, LX/1bv;->A02:LX/1bx;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    const-string v10, ""

    .line 10
    if-eqz v0, :cond_87

    .line 12
    const-class v0, LX/1dE;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    array-length v2, v6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v1, v2, :cond_87

    .line 42
    aget-object v9, v6, v1

    .line 44
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_88

    .line 54
    invoke-static {v4, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_88

    .line 60
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "$"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {v4, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_88

    .line 87
    const-string v0, "dalvik."

    .line 89
    invoke-static {v4, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_88

    .line 95
    const-string v0, "java.lang."

    .line 97
    invoke-static {v4, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_88

    .line 103
    const-string v0, "kotlin."

    .line 105
    invoke-static {v4, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_88

    .line 111
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    new-array v1, v3, [Ljava/lang/Object;

    .line 117
    aput-object v4, v1, v5

    .line 119
    const/4 v0, 0x1

    .line 120
    aput-object v2, v1, v0

    .line 122
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "%s.%s"

    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    :cond_87
    return-object v10

    .line 136
    :cond_88
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_28
.end method
