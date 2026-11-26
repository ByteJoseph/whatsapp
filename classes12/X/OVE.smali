.class public abstract LX/OVE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-class v9, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    array-length v5, v6

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_c
    const/4 v7, 0x0

    .line 13
    if-ge v8, v5, :cond_4e

    .line 15
    aget-object v3, v6, v8

    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "addSuppressed"

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4b

    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    array-length v1, v2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_49

    .line 40
    aget-object v0, v2, v4

    .line 42
    :goto_2a
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    :goto_30
    sput-object v3, LX/OVE;->A00:Ljava/lang/reflect/Method;

    .line 50
    :goto_32
    if-ge v4, v5, :cond_43

    .line 52
    aget-object v2, v6, v4

    .line 54
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "getSuppressed"

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    move-object v7, v2

    .line 67
    :cond_43
    sput-object v7, LX/OVE;->A01:Ljava/lang/reflect/Method;

    .line 69
    return-void

    .line 70
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_32

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_2a

    .line 75
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_c

    .line 78
    :cond_4e
    move-object v3, v7

    .line 79
    goto :goto_30
.end method
