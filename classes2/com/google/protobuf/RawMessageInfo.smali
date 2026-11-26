.class public final Lcom/google/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# static fields
.field public static final IS_EDITION_BIT:I = 0x4

.field public static final IS_PROTO2_BIT:I = 0x1


# instance fields
.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final flags:I

.field public final info:Ljava/lang/String;

.field public final objects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    const v4, 0xd800

    .line 17
    if-lt v3, v4, :cond_2a

    .line 19
    and-int/lit16 v3, v3, 0x1fff

    .line 21
    const/16 v2, 0xd

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_18
    add-int/lit8 v1, v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    if-lt v0, v4, :cond_28

    .line 32
    and-int/lit16 v0, v0, 0x1fff

    .line 34
    shl-int/2addr v0, v2

    .line 35
    or-int/2addr v3, v0

    .line 36
    add-int/lit8 v2, v2, 0xd

    .line 38
    move v0, v1

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    shl-int/2addr v0, v2

    .line 41
    or-int/2addr v3, v0

    .line 42
    :cond_2a
    iput v3, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 44
    return-void
.end method


# virtual methods
.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 2
    return-object v0
.end method

.method public getObjects()[Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getStringInfo()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 2
    and-int/lit8 v0, v2, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v1, 0x4

    .line 10
    and-int/lit8 v0, v2, 0x4

    .line 12
    if-ne v0, v1, :cond_11

    .line 14
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->EDITIONS:Lcom/google/protobuf/ProtoSyntax;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 19
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .registers 4

    .line 0
    iget v0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 2
    const/4 v2, 0x2

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method
