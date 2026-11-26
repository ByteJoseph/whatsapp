.class public final Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final asBytes:[B

.field public final messageClass:Ljava/lang/Class;

.field public final messageClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regularForm"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClass:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->asBytes:[B

    .line 21
    return-void
.end method

.method public static of(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 5
    return-object v0
.end method

.method private readResolveFallback()Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->resolveMessageClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "defaultInstance"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->asBytes:[B

    .line 27
    invoke-interface {v1, v0}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/MessageLite$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_24} :catch_46
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_24} :catch_3e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_24} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_24} :catch_2d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v2

    .line 37
    const-string v1, "Unable to understand proto buffer"

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    const-string v1, "Unable to call parsePartialFrom"

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :catch_36
    move-exception v1

    .line 55
    const-string v0, "Unable to call defaultInstance in "

    .line 57
    invoke-static {p0, v0, v1}, LX/1U7;->A0m(Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    const-string v0, "Unable to find defaultInstance in "

    .line 65
    invoke-static {p0, v0, v1}, LX/1U7;->A0m(Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :catch_46
    move-exception v1

    .line 71
    const-string v0, "Unable to find proto buffer class: "

    .line 73
    invoke-static {p0, v0, v1}, LX/1U7;->A0m(Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method private resolveMessageClass()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClass:Ljava/lang/Class;

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->resolveMessageClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DEFAULT_INSTANCE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->asBytes:[B

    .line 27
    invoke-interface {v1, v0}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/MessageLite$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_24} :catch_43
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_24} :catch_3e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_24} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_24} :catch_2d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v2

    .line 37
    const-string v1, "Unable to understand proto buffer"

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    const-string v1, "Unable to call parsePartialFrom"

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :catch_36
    move-exception v1

    .line 55
    const-string v0, "Unable to call DEFAULT_INSTANCE in "

    .line 57
    invoke-static {p0, v0, v1}, LX/1U7;->A0m(Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catch_3e
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->readResolveFallback()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "Unable to find proto buffer class: "

    .line 70
    invoke-static {p0, v0, v1}, LX/1U7;->A0m(Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
