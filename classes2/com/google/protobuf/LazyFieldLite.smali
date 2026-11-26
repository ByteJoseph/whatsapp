.class public Lcom/google/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public delayedBytes:Lcom/google/protobuf/ByteString;

.field public extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field public volatile memoizedBytes:Lcom/google/protobuf/ByteString;

.field public volatile value:Lcom/google/protobuf/MessageLite;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/protobuf/LazyFieldLite;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/LazyFieldLite;->checkArguments(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    iput-object p2, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 10
    return-void
.end method

.method public static checkArguments(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_d

    .line 2
    if-eqz p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string p1, "found null ByteString"

    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0

    .line 13
    :cond_d
    const-string p1, "found null ExtensionRegistry"

    .line 15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static fromValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/LazyFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/LazyFieldLite;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/LazyFieldLite;->setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 8
    return-object v0
.end method

.method public static mergeValueAndBytes(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "otherBytes",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 11
    move-result-object p0
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 7
    return-void
.end method

.method public containsDefaultInstance()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 2
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 4
    if-eq v0, v1, :cond_10

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    if-ne v0, v1, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public ensureInitialized(Lcom/google/protobuf/MessageLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 2
    if-nez v0, :cond_34

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 7
    if-nez v0, :cond_2f
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_31

    .line 9
    :try_start_9
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 33
    goto :goto_2f

    .line 34
    :cond_22
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 36
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 40
    goto :goto_2f
    :try_end_29
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_29} :catch_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_31

    .line 41
    :catch_29
    :try_start_29
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 43
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 45
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 47
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :cond_34
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/LazyFieldLite;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Lcom/google/protobuf/LazyFieldLite;

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 14
    iget-object v1, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 16
    if-nez v2, :cond_2f

    .line 18
    if-nez v1, :cond_21

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-interface {v1}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/protobuf/MessageLite;)V

    .line 40
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    if-eqz v1, :cond_36

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-interface {v2}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/protobuf/MessageLite;)V

    .line 61
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public getSerializedSize()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 6
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 13
    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/protobuf/MessageLite;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public merge(Lcom/google/protobuf/LazyFieldLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyFieldLite;->set(Lcom/google/protobuf/LazyFieldLite;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 26
    if-eqz v1, :cond_27

    .line 28
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 41
    if-nez v0, :cond_3d

    .line 43
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    iget-object v2, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 49
    iget-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 51
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53
    :goto_35
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/LazyFieldLite;->mergeValueAndBytes(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {p0, v0}, Lcom/google/protobuf/LazyFieldLite;->setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 67
    if-nez v0, :cond_4c

    .line 69
    iget-object v2, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 71
    iget-object v1, p1, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 73
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    goto :goto_35

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 78
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 84
    invoke-interface {v1, v0}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_39
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/LazyFieldLite;->setByteString(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    if-nez v0, :cond_14

    .line 18
    iput-object p2, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 22
    if-eqz v1, :cond_23

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 31
    move-result-object v0

    .line 32
    iget-object p2, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    goto :goto_a

    .line 35
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 37
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/protobuf/LazyFieldLite;->setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    :try_end_34
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_23 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    return-void
.end method

.method public set(Lcom/google/protobuf/LazyFieldLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 8
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    :cond_12
    return-void
.end method

.method public setByteString(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    invoke-static {p2, p1}, Lcom/google/protobuf/LazyFieldLite;->checkArguments(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method public setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 9
    return-object v1
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 6
    :cond_6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 9
    if-nez v0, :cond_6

    .line 11
    monitor-enter p0

    .line 12
    :try_start_c
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 22
    if-nez v0, :cond_20

    .line 24
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 26
    :goto_1a
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 28
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 30
    monitor-exit p0

    .line 31
    goto :goto_27

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 34
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1a

    .line 39
    :goto_27
    return-object v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public writeTo(Lcom/google/protobuf/Writer;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 12
    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_18
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 26
    goto :goto_6
.end method
