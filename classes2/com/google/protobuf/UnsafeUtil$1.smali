.class public Lcom/google/protobuf/UnsafeUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/UnsafeUtil$1;->run()Lsun/misc/Unsafe;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public run()Lsun/misc/Unsafe;
    .registers 8

    .line 0
    const-class v6, Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    const/4 v2, 0x0

    .line 9
    if-ge v3, v4, :cond_25

    .line 11
    aget-object v1, v5, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    return-object v0

    .line 34
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    return-object v2
.end method
