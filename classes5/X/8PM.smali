.class public final LX/8PM;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8PM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8PM;

    .line 2
    invoke-direct {v0}, LX/8PM;-><init>()V

    .line 5
    sput-object v0, LX/8PM;->A00:LX/8PM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v6

    .line 15
    array-length v4, v6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v3, v4, :cond_35

    .line 20
    aget-object v0, v6, v3

    .line 22
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-class v0, LX/5u5;

    .line 28
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    add-int/lit8 v1, v3, -0x2

    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 46
    invoke-static {v1, v5, v0}, LX/0Hp;->A03(III)I

    .line 49
    move-result v2

    .line 50
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_12

    .line 53
    :cond_35
    if-eqz v2, :cond_7e

    .line 55
    add-int/lit8 v0, v4, -0x1

    .line 57
    if-eq v2, v0, :cond_7e

    .line 59
    aget-object v4, v6, v2

    .line 61
    :goto_3d
    const-string v3, "nothing"

    .line 63
    if-eqz v4, :cond_47

    .line 65
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_48

    .line 71
    :cond_47
    move-object v1, v3

    .line 72
    :cond_48
    const-string v0, "<cls>"

    .line 74
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "</cls>"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "isSpec"

    .line 90
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "component"

    .line 95
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    if-eqz v4, :cond_6c

    .line 100
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    :cond_6c
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, ":"

    .line 114
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "location"

    .line 120
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const/4 v4, 0x0

    .line 127
    goto :goto_3d
.end method
