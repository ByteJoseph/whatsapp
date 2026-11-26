.class public final Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;
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

.method public static A00(Landroid/content/Context;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object v0

    .line 6
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8
    const/high16 v0, 0x10000000

    .line 10
    and-int/2addr p0, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    return v0
.end method

.method public static A01(Landroid/content/Context;I)Z
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :cond_5
    invoke-static {p0}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->A00(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .registers 7

    .line 0
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/util/TreeSet;

    .line 4
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 7
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    const-string v0, "arm64-v8a"

    .line 15
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    const-string/jumbo v0, "x86_64"

    .line 21
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_18
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v3, v6

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-ge v2, v3, :cond_3b

    .line 33
    aget-object v1, v6, v2

    .line 35
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    const-string v0, "armeabi-v7a"

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    const-string/jumbo v0, "x86"

    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 71
    return-object v0
.end method

.method public static is64Bit()Z
    .registers 1

    .line 0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
