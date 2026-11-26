.class public final Lcom/google/protobuf/FieldSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_FIELD_MAP_ARRAY_SIZE:I = 0x10

.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;


# instance fields
.field public final fields:Lcom/google/protobuf/SmallSortedMap;

.field public hasLazyField:Z

.field public isImmutable:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldSet;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldSet;-><init>(Z)V

    .line 6
    sput-object v0, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    const/16 v1, 0x10

    .line 805306373
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 805306375
    invoke-direct {v0, v1}, Lcom/google/protobuf/SmallSortedMap$1;-><init>(I)V

    .line 805306378
    iput-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 805306380
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 536870917
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 536870920
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/FieldSet$1;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldSet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dummy"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/SmallSortedMap$1;-><init>(I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 12
    return-void
.end method

.method public static synthetic access$100(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/protobuf/FieldSet;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 2
    return p0
.end method

.method public static synthetic access$302(Lcom/google/protobuf/FieldSet;Z)Z
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 2
    return p1
.end method

.method public static synthetic access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/SmallSortedMap;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/google/protobuf/FieldSet;->isValidType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$600(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$700(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "copyList"
        }
    .end annotation

    .line 0
    const/16 v0, 0x10

    .line 2
    new-instance v2, Lcom/google/protobuf/SmallSortedMap$1;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/protobuf/SmallSortedMap$1;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1a

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, p1}, Lcom/google/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-static {p0}, LX/1U7;->A17(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, p1}, Lcom/google/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    return-object v2
.end method

.method public static cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "entry",
            "copyList"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/google/protobuf/LazyField;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 14
    iget-object v0, v1, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/protobuf/MessageLite;)V

    .line 19
    iget-object v1, v1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 21
    :cond_15
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_19
    if-eqz p2, :cond_15

    .line 27
    instance-of v0, v1, Ljava/util/List;

    .line 29
    if-eqz v0, :cond_15

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
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
    instance-of v0, p0, [B

    .line 2
    if-eqz v0, :cond_e

    .line 4
    check-cast p0, [B

    .line 6
    array-length v2, p0

    .line 7
    new-array v1, v2, [B

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object v1

    .line 14
    :cond_e
    return-object p0
.end method

.method public static computeElementSize(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "number",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result v1

    .line 6
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    if-ne p0, v0, :cond_c

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    :cond_c
    invoke-static {p0, p2}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public static computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 0
    sget-object v1, Lcom/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 8
    packed-switch v0, :pswitch_data_9c

    .line 11
    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x12
    instance-of v0, p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 25
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    :pswitch_22  #0x5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_2b  #0x11
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :pswitch_34  #0x10
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    shl-int/lit8 v1, v0, 0x1

    .line 58
    shr-int/lit8 v0, v0, 0x1f

    .line 60
    xor-int/2addr v0, v1

    .line 61
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :pswitch_42  #0x1, 0x6, 0xf
    sget v0, Lcom/google/protobuf/CodedOutputStream;->DEFAULT_BUFFER_SIZE:I

    .line 68
    const/16 v0, 0x8

    .line 70
    return v0

    .line 71
    :pswitch_47  #0x2, 0x7, 0xe
    sget v0, Lcom/google/protobuf/CodedOutputStream;->DEFAULT_BUFFER_SIZE:I

    .line 73
    const/4 v0, 0x4

    .line 74
    return v0

    .line 75
    :pswitch_4b  #0xd
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :pswitch_54  #0xc
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 86
    if-nez v0, :cond_6c

    .line 88
    check-cast p1, [B

    .line 90
    array-length v1, p1

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 97
    :pswitch_61  #0xb
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 99
    if-nez v0, :cond_6c

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_6c
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 110
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :pswitch_73  #0xa
    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    check-cast p1, Lcom/google/protobuf/LazyFieldLite;

    .line 121
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    :cond_7e
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 128
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    .line 131
    move-result v0

    .line 132
    return v0

    .line 133
    :pswitch_85  #0x9
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 135
    sget v0, Lcom/google/protobuf/CodedOutputStream;->DEFAULT_BUFFER_SIZE:I

    .line 137
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :pswitch_8e  #0x8
    sget v0, Lcom/google/protobuf/CodedOutputStream;->DEFAULT_BUFFER_SIZE:I

    .line 144
    const/4 v0, 0x1

    .line 145
    return v0

    .line 146
    :pswitch_92  #0x3, 0x4
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    nop

    .line 156
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_47  #00000002
        :pswitch_92  #00000003
        :pswitch_92  #00000004
        :pswitch_22  #00000005
        :pswitch_42  #00000006
        :pswitch_47  #00000007
        :pswitch_8e  #00000008
        :pswitch_85  #00000009
        :pswitch_73  #0000000a
        :pswitch_61  #0000000b
        :pswitch_54  #0000000c
        :pswitch_4b  #0000000d
        :pswitch_47  #0000000e
        :pswitch_42  #0000000f
        :pswitch_34  #00000010
        :pswitch_2b  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method public static computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 7
    move-result v3

    .line 8
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_53

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_52

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    shl-int/lit8 v0, v3, 0x3

    .line 51
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v2

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1

    .line 62
    :cond_3e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v3, v0}, Lcom/google/protobuf/FieldSet;->computeElementSize(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    goto :goto_42

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    invoke-static {v4, v3, p1}, Lcom/google/protobuf/FieldSet;->computeElementSize(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 86
    move-result v1

    .line 87
    return v1
.end method

.method public static emptySet()Lcom/google/protobuf/FieldSet;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    .line 2
    return-object v0
.end method

.method private getMessageSetSerializedSize(Ljava/util/Map$Entry;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 16
    if-ne v1, v0, :cond_3a

    .line 18
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3a

    .line 24
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3a

    .line 30
    instance-of v1, v2, Lcom/google/protobuf/LazyField;

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 38
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 41
    move-result v0

    .line 42
    if-eqz v1, :cond_33

    .line 44
    check-cast v2, Lcom/google/protobuf/LazyFieldLite;

    .line 46
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldMessageSetExtensionSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 53
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILcom/google/protobuf/MessageLite;)I

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3a
    invoke-static {v3, v2}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public static getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "type",
            "isPacked"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_4

    .line 2
    const/4 p0, 0x2

    .line 3
    return p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static isInitialized(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 12
    if-ne v1, v0, :cond_35

    .line 14
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_30

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/protobuf/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1e

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_30
    invoke-static {v0}, Lcom/google/protobuf/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public static isMessageFieldValueInitialized(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 6
    invoke-interface {p0}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p0, Lcom/google/protobuf/LazyField;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static isValidType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 0
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lcom/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    packed-switch v0, :pswitch_data_3e

    .line 20
    :cond_14
    return v1

    .line 21
    :pswitch_15  #0x8
    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    .line 23
    if-nez v0, :cond_2b

    .line 25
    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    .line 27
    goto :goto_29

    .line 28
    :pswitch_1c  #0x7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 30
    if-nez v0, :cond_2b

    .line 32
    instance-of v0, p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 34
    goto :goto_29

    .line 35
    :pswitch_23  #0x6
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 37
    if-nez v0, :cond_2b

    .line 39
    instance-of v0, p1, [B

    .line 41
    :goto_29
    if-eqz v0, :cond_14

    .line 43
    :cond_2b
    return p0

    .line 44
    :pswitch_2c  #0x5
    instance-of v0, p1, Ljava/lang/String;

    .line 46
    return v0

    .line 47
    :pswitch_2f  #0x4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 49
    return v0

    .line 50
    :pswitch_32  #0x3
    instance-of v0, p1, Ljava/lang/Double;

    .line 52
    return v0

    .line 53
    :pswitch_35  #0x2
    instance-of v0, p1, Ljava/lang/Float;

    .line 55
    return v0

    .line 56
    :pswitch_38  #0x1
    instance-of v0, p1, Ljava/lang/Long;

    .line 58
    return v0

    .line 59
    :pswitch_3b  #0x0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 61
    return v0

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_38  #00000001
        :pswitch_35  #00000002
        :pswitch_32  #00000003
        :pswitch_2f  #00000004
        :pswitch_2c  #00000005
        :pswitch_23  #00000006
        :pswitch_1c  #00000007
        :pswitch_15  #00000008
    .end packed-switch
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, Lcom/google/protobuf/LazyField;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    check-cast v3, Lcom/google/protobuf/LazyField;

    .line 16
    iget-object v0, v3, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/protobuf/MessageLite;)V

    .line 21
    iget-object v3, v3, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 23
    :cond_17
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_48

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_27

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    .line 39
    :cond_27
    check-cast v3, Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v1, v4

    .line 56
    check-cast v1, Ljava/util/List;

    .line 58
    invoke-static {v0}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_2d

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 68
    invoke-virtual {v0, v2, v4}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 78
    if-ne v1, v0, :cond_76

    .line 80
    invoke-virtual {p0, v2}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_60

    .line 86
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 88
    invoke-static {v3}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    :cond_60
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 98
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 101
    move-result-object v0

    .line 102
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 104
    invoke-interface {v2, v0, v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 120
    invoke-static {v3}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/FieldSet$Builder;
    .registers 1

    .line 0
    new-instance v0, Lcom/google/protobuf/FieldSet$Builder;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/FieldSet$Builder;-><init>()V

    .line 5
    return-object v0
.end method

.method public static newFieldSet()Lcom/google/protobuf/FieldSet;
    .registers 1

    .line 0
    new-instance v0, Lcom/google/protobuf/FieldSet;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/FieldSet;-><init>()V

    .line 5
    return-object v0
.end method

.method public static readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "type",
            "checkUtf8"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_9

    .line 2
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 4
    :goto_4
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/WireFormat;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 11
    goto :goto_4
.end method

.method private verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lcom/google/protobuf/FieldSet;->isValidType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {v4, v3, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "number",
            "value"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    if-ne p1, v0, :cond_a

    .line 4
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 17
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/FieldSet;->writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "value"
        }
    .end annotation

    .line 0
    sget-object v1, Lcom/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 8
    packed-switch v0, :pswitch_data_94

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x1
    check-cast p2, Ljava/lang/Number;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x2
    check-cast p2, Ljava/lang/Number;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x3, 0x4
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x8
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x9
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 53
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0xa
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0xb
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    .line 65
    if-nez v0, :cond_53

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0xc
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    .line 75
    if-nez v0, :cond_53

    .line 77
    check-cast p2, [B

    .line 79
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    .line 82
    return-void

    .line 83
    :cond_53
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 85
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0xd
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x7, 0xe
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x6, 0xf
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x10
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x11
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x12
    instance-of v0, p2, Lcom/google/protobuf/Internal$EnumLite;

    .line 131
    if-eqz v0, :cond_8f

    .line 133
    check-cast p2, Lcom/google/protobuf/Internal$EnumLite;

    .line 135
    invoke-interface {p2}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 138
    move-result v0

    .line 139
    :goto_8b
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 142
    return-void

    .line 143
    :cond_8f
    :pswitch_8f  #0x5
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 146
    move-result v0

    .line 147
    goto :goto_8b

    .line 148
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_c  #00000001
        :pswitch_16  #00000002
        :pswitch_20  #00000003
        :pswitch_20  #00000004
        :pswitch_8f  #00000005
        :pswitch_69  #00000006
        :pswitch_61  #00000007
        :pswitch_28  #00000008
        :pswitch_33  #00000009
        :pswitch_39  #0000000a
        :pswitch_3f  #0000000b
        :pswitch_49  #0000000c
        :pswitch_59  #0000000d
        :pswitch_61  #0000000e
        :pswitch_69  #0000000f
        :pswitch_71  #00000010
        :pswitch_79  #00000011
        :pswitch_81  #00000012
    .end packed-switch
.end method

.method public static writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value",
            "output"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 7
    move-result v3

    .line 8
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5b

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_49

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6f

    .line 28
    invoke-static {v3, p2}, LX/1U7;->A1A(ILcom/google/protobuf/CodedOutputStream;)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6f

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v2, v0}, Lcom/google/protobuf/FieldSet;->writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 72
    goto :goto_3b

    .line 73
    :cond_49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6f

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2, v2, v3, v0}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 90
    goto :goto_4d

    .line 91
    :cond_5b
    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 97
    iget-object v0, p1, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/protobuf/MessageLite;)V

    .line 102
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 104
    invoke-static {p2, v2, v3, v0}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    invoke-static {p2, v2, v3, p1}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 111
    :cond_6f
    return-void
.end method

.method private writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entry",
            "output"
        }
    .end annotation

    .line 268435456
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435459
    move-result-object v2

    .line 268435460
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 268435462
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 268435465
    move-result-object v1

    .line 268435466
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 268435468
    if-ne v1, v0, :cond_46

    .line 268435470
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 268435473
    move-result v0

    .line 268435474
    if-nez v0, :cond_46

    .line 268435476
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 268435479
    move-result v0

    .line 268435480
    if-nez v0, :cond_46

    .line 268435482
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435485
    move-result-object v1

    .line 268435486
    instance-of v0, v1, Lcom/google/protobuf/LazyField;

    .line 268435488
    if-eqz v0, :cond_36

    .line 268435490
    check-cast v1, Lcom/google/protobuf/LazyFieldLite;

    .line 268435492
    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 268435495
    move-result-object v1

    .line 268435496
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435499
    move-result-object v0

    .line 268435500
    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 268435502
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 268435505
    move-result v0

    .line 268435506
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    .line 268435509
    return-void

    .line 268435510
    :cond_36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435513
    move-result-object v0

    .line 268435514
    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 268435516
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 268435519
    move-result v0

    .line 268435520
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 268435522
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    .line 268435525
    return-void

    .line 268435526
    :cond_46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435529
    move-result-object v0

    .line 268435530
    invoke-static {v2, v0, p2}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 268435533
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1c

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_18
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_1c
    check-cast v1, Ljava/util/List;

    .line 30
    goto :goto_18

    .line 31
    :cond_1f
    const-string v0, "addRepeatedField() can only be called on repeated fields."

    .line 33
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 8
    return-void
.end method

.method public clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 16
    :cond_10
    return-void
.end method

.method public clone()Lcom/google/protobuf/FieldSet;
    .registers 5

    .line 0
    new-instance v3, Lcom/google/protobuf/FieldSet;

    .line 2
    invoke-direct {v3}, Lcom/google/protobuf/FieldSet;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    invoke-static {p0}, LX/1U7;->A0A(Lcom/google/protobuf/FieldSet;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 12
    if-ge v2, v1, :cond_22

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_6

    .line 34
    :cond_22
    invoke-static {v0}, LX/1U7;->A17(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 61
    goto :goto_26

    .line 62
    :cond_3e
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 64
    iput-boolean v0, v3, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 66
    return-object v3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->clone()Lcom/google/protobuf/FieldSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/google/protobuf/LazyField$LazyIterator;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
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
    instance-of v0, p1, Lcom/google/protobuf/FieldSet;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Lcom/google/protobuf/FieldSet;

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 13
    iget-boolean v0, v0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->makeImmutable()V

    .line 20
    :cond_14
    return-object v1

    .line 21
    :cond_15
    iget-boolean v0, v1, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .line 23
    if-nez v0, :cond_14

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    return-object v1
.end method

.method public getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/google/protobuf/LazyField;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 12
    iget-object v0, v1, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/protobuf/MessageLite;)V

    .line 17
    iget-object v1, v1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 19
    :cond_13
    return-object v1
.end method

.method public getMessageSetSerializedSize()I
    .registers 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    :goto_2
    invoke-static {p0}, LX/1U7;->A0A(Lcom/google/protobuf/FieldSet;)I

    .line 268435461
    move-result v1

    .line 268435462
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 268435464
    if-ge v3, v1, :cond_16

    .line 268435466
    invoke-virtual {v0, v3}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    .line 268435473
    move-result v0

    .line 268435474
    add-int/2addr v2, v0

    .line 268435475
    add-int/lit8 v3, v3, 0x1

    .line 268435477
    goto :goto_2

    .line 268435478
    :cond_16
    invoke-static {v0}, LX/1U7;->A17(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;

    .line 268435481
    move-result-object v1

    .line 268435482
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435485
    move-result v0

    .line 268435486
    if-eqz v0, :cond_2a

    .line 268435488
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    .line 268435495
    move-result v0

    .line 268435496
    add-int/2addr v2, v0

    .line 268435497
    goto :goto_1a

    .line 268435498
    :cond_2a
    return v2
.end method

.method public getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_19
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 23
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    invoke-static {p0}, LX/1U7;->A0A(Lcom/google/protobuf/FieldSet;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 8
    if-ge v2, v1, :cond_20

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_20
    invoke-static {v0}, LX/1U7;->A17(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v3, v0

    .line 61
    goto :goto_24

    .line 62
    :cond_3e
    return v3
.end method

.method public hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isImmutable()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    .line 2
    return v0
.end method

.method public isInitialized()Z
    .registers 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    :goto_2
    invoke-static {p0}, LX/1U7;->A0A(Lcom/google/protobuf/FieldSet;)I

    .line 268435461
    move-result v1

    .line 268435462
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 268435464
    if-ge v2, v1, :cond_17

    .line 268435466
    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_2d

    .line 268435476
    add-int/lit8 v2, v2, 0x1

    .line 268435478
    goto :goto_2

    .line 268435479
    :cond_17
    invoke-static {v0}, LX/1U7;->A17(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;

    .line 268435482
    move-result-object v1

    .line 268435483
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435486
    move-result v0

    .line 268435487
    if-eqz v0, :cond_2c

    .line 268435489
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-static {v0}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    .line 268435496
    move-result v0

    .line 268435497
    if-nez v0, :cond_1b

    .line 268435499
    return v3

    .line 268435500
    :cond_2c
    const/4 v3, 0x1

    .line 268435501
    :cond_2d
    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/google/protobuf/LazyField$LazyIterator;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public makeImmutable()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    .line 2
    if-nez v0, :cond_2b

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    invoke-static {p0}, LX/1U7;->A0A(Lcom/google/protobuf/FieldSet;)I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 11
    if-ge v2, v1, :cond_25

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_5

    .line 37
    :cond_25
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->makeImmutable()V

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    .line 43
    :cond_2b
    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/FieldSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-static {p1}, LX/1U7;->A0A(Lcom/google/protobuf/FieldSet;)I

    .line 4
    move-result v1

    .line 5
    iget-object v0, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 7
    if-ge v2, v1, :cond_13

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_13
    invoke-static {v0}, LX/1U7;->A17(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    return-void
.end method

.method public setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    instance-of v0, p2, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 16
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 39
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 47
    goto :goto_31

    .line 48
    :cond_30
    move-object p2, v2

    .line 49
    :goto_31
    instance-of v0, p2, Lcom/google/protobuf/LazyField;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public writeMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-static {p0}, LX/1U7;->A0A(Lcom/google/protobuf/FieldSet;)I

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 7
    if-ge v2, v1, :cond_13

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_13
    invoke-static {v0}, LX/1U7;->A17(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-static {p0}, LX/1U7;->A0A(Lcom/google/protobuf/FieldSet;)I

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 7
    if-ge v2, v1, :cond_1d

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1d
    invoke-static {v0}, LX/1U7;->A17(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    return-void
.end method
