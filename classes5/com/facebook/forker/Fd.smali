.class public final Lcom/facebook/forker/Fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile mDescriptorField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static fileno(Ljava/io/FileDescriptor;)I
    .registers 3

    .line 0
    :try_start_0
    sget-object v1, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 2
    if-nez v1, :cond_12

    .line 4
    const-class v1, Ljava/io/FileDescriptor;

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    sput-object v1, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 18
    :cond_12
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_17} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static of(I)Ljava/io/FileDescriptor;
    .registers 4

    .line 0
    new-instance v2, Ljava/io/FileDescriptor;

    .line 2
    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    .line 5
    :try_start_5
    sget-object v1, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 7
    if-nez v1, :cond_17

    .line 9
    const-class v1, Ljava/io/FileDescriptor;

    .line 11
    const-string v0, "descriptor"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    sput-object v1, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 23
    :cond_17
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 26
    return-object v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_1b} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
