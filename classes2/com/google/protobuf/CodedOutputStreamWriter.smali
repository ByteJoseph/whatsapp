.class public final Lcom/google/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Writer;


# instance fields
.field public final output:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "output"

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 10
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 12
    return-void
.end method

.method public static forCodedOutput(Lcom/google/protobuf/CodedOutputStream;)Lcom/google/protobuf/CodedOutputStreamWriter;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 2
    if-nez v0, :cond_9

    .line 4
    new-instance v0, Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStreamWriter;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9
    :cond_9
    return-object v0
.end method

.method private writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/google/protobuf/MapEntryLite$Metadata;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value",
            "metadata"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    shl-int/lit8 v0, p1, 0x3

    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p4, v1, p3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 24
    invoke-static {v0, p4, v1, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method private writeDeterministicIntegerMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .line 0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 3
    move-result v6

    .line 4
    new-array v5, v6, [I

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 34
    aput v1, v5, v2

    .line 36
    move v2, v0

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 41
    :goto_29
    if-ge v4, v6, :cond_53

    .line 43
    aget v7, v5, v4

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 55
    shl-int/lit8 v0, p1, 0x3

    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 62
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, v1, v3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 75
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 77
    invoke-static {v0, p2, v1, v3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_29

    .line 83
    :cond_53
    return-void
.end method

.method private writeDeterministicLongMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .line 0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 3
    move-result v6

    .line 4
    new-array v5, v6, [J

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    add-int/lit8 v0, v3, 0x1

    .line 34
    aput-wide v1, v5, v3

    .line 36
    move v3, v0

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 41
    :goto_29
    if-ge v4, v6, :cond_53

    .line 43
    aget-wide v7, v5, v4

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 55
    shl-int/lit8 v0, p1, 0x3

    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 62
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, v1, v3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 75
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 77
    invoke-static {v0, p2, v1, v3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_29

    .line 83
    :cond_53
    return-void
.end method

.method private writeDeterministicMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .line 0
    sget-object v1, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    aget v0, v1, v0

    .line 10
    packed-switch v0, :pswitch_data_46

    .line 13
    const-string v1, "does not support key type: "

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/google/protobuf/MapEntryLite$Metadata;)V

    .line 45
    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/google/protobuf/MapEntryLite$Metadata;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0xc
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeDeterministicStringMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :pswitch_3e  #0x2, 0x3, 0x4, 0x5, 0x6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeDeterministicIntegerMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x7, 0x8, 0x9, 0xa, 0xb
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeDeterministicLongMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 69
    return-void

    .line 70
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_3e  #00000002
        :pswitch_3e  #00000003
        :pswitch_3e  #00000004
        :pswitch_3e  #00000005
        :pswitch_3e  #00000006
        :pswitch_42  #00000007
        :pswitch_42  #00000008
        :pswitch_42  #00000009
        :pswitch_42  #0000000a
        :pswitch_42  #0000000b
        :pswitch_3a  #0000000c
    .end packed-switch
.end method

.method private writeDeterministicStringMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .line 0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 3
    move-result v6

    .line 4
    new-array v5, v6, [Ljava/lang/String;

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 28
    aput-object v1, v5, v2

    .line 30
    move v2, v0

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 35
    :goto_23
    if-ge v4, v6, :cond_45

    .line 37
    aget-object v3, v5, v4

    .line 39
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 45
    shl-int/lit8 v0, p1, 0x3

    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 52
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 54
    invoke-static {p2, v3, v2}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 61
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 63
    invoke-static {v0, p2, v3, v2}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_23

    .line 69
    :cond_45
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    instance-of v1, p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 17
    return-void
.end method


# virtual methods
.method public fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 2
    return-object v0
.end method

.method public getTotalBytesWritten()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public writeBool(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5
    return-void
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_3a

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_1c

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 33
    :goto_21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_52

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_52

    .line 64
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 66
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_3a

    .line 82
    :cond_52
    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5
    return-void
.end method

.method public writeBytesList(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_15

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    return-void
.end method

.method public writeDouble(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 5
    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_39

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1c

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v1, v1, 0x8

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 33
    :goto_21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_51

    .line 39
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_51

    .line 63
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 65
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    return-void
.end method

.method public writeEndGroup(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    shl-int/lit8 v0, p1, 0x3

    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 9
    return-void
.end method

.method public writeEnum(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    return-void
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_43

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_26

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 43
    :goto_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_5b

    .line 49
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 51
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_2b

    .line 67
    :cond_43
    :goto_43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-ge v2, v0, :cond_5b

    .line 73
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 75
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    return-void
.end method

.method public writeFixed32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 5
    return-void
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_39

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_1c

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 33
    :goto_21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_51

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_51

    .line 63
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    return-void
.end method

.method public writeFixed64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 5
    return-void
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_39

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1c

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v1, v1, 0x8

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 33
    :goto_21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_51

    .line 39
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_51

    .line 63
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 65
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    return-void
.end method

.method public writeFloat(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5
    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_39

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_1c

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 33
    :goto_21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_51

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_51

    .line 63
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 268435458
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 268435460
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    .line 268435463
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 7
    return-void
.end method

.method public writeGroupList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435460
    move-result v0

    .line 268435461
    if-ge v1, v0, :cond_11

    .line 268435463
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    .line 268435470
    add-int/lit8 v1, v1, 0x1

    .line 268435472
    goto :goto_1

    .line 268435473
    :cond_11
    return-void
.end method

.method public writeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_11

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_11
    return-void
.end method

.method public writeInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    return-void
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_43

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_26

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 43
    :goto_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_5b

    .line 49
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 51
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_2b

    .line 67
    :cond_43
    :goto_43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-ge v2, v0, :cond_5b

    .line 73
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 75
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    return-void
.end method

.method public writeInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5
    return-void
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_43

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v4, v0, :cond_26

    .line 20
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 43
    :goto_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_5b

    .line 49
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 51
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2b

    .line 67
    :cond_43
    :goto_43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-ge v3, v0, :cond_5b

    .line 73
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 75
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    return-void
.end method

.method public writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    iget-boolean v0, v0, Lcom/google/protobuf/CodedOutputStream;->serializationDeterministic:Z

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeDeterministicMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 32
    shl-int/lit8 v0, p1, 0x3

    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 39
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v1, v0}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 56
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, p2, v1, v0}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    goto :goto_12
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 268435458
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 268435460
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 268435463
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 7
    return-void
.end method

.method public writeMessageList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435460
    move-result v0

    .line 268435461
    if-ge v1, v0, :cond_11

    .line 268435463
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    .line 268435470
    add-int/lit8 v1, v1, 0x1

    .line 268435472
    goto :goto_1

    .line 268435473
    :cond_11
    return-void
.end method

.method public writeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_11

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_11
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    instance-of v1, p2, Lcom/google/protobuf/ByteString;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    .line 11
    return-void

    .line 12
    :cond_c
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    .line 17
    return-void
.end method

.method public writeSFixed32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 5
    return-void
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_39

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_1c

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 33
    :goto_21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_51

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_51

    .line 63
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    return-void
.end method

.method public writeSFixed64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 5
    return-void
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_39

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1c

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v1, v1, 0x8

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 33
    :goto_21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_51

    .line 39
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_51

    .line 63
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 65
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    return-void
.end method

.method public writeSInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 5
    return-void
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_48

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v4, v0, :cond_2b

    .line 20
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    shl-int/lit8 v1, v0, 0x1

    .line 32
    shr-int/lit8 v0, v0, 0x1f

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v3, v0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 48
    :goto_30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_60

    .line 54
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_30

    .line 72
    :cond_48
    :goto_48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    if-ge v2, v0, :cond_60

    .line 78
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_48

    .line 96
    :cond_60
    return-void
.end method

.method public writeSInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 5
    return-void
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_43

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v4, v0, :cond_26

    .line 20
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 43
    :goto_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_5b

    .line 49
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 51
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2b

    .line 67
    :cond_43
    :goto_43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-ge v3, v0, :cond_5b

    .line 73
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 75
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    return-void
.end method

.method public writeStartGroup(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    shl-int/lit8 v0, p1, 0x3

    .line 4
    or-int/lit8 v0, v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 9
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public writeStringList(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lcom/google/protobuf/LazyStringList;

    .line 8
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_2c

    .line 14
    invoke-interface {v1, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeLazyString(ILjava/lang/Object;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_2c

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    return-void
.end method

.method public writeUInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5
    return-void
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_43

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_26

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 43
    :goto_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_5b

    .line 49
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 51
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_2b

    .line 67
    :cond_43
    :goto_43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-ge v2, v0, :cond_5b

    .line 73
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 75
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    return-void
.end method

.method public writeUInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5
    return-void
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_43

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v4, v0, :cond_26

    .line 20
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 43
    :goto_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_5b

    .line 49
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 51
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2b

    .line 67
    :cond_43
    :goto_43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-ge v3, v0, :cond_5b

    .line 73
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 75
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    return-void
.end method
