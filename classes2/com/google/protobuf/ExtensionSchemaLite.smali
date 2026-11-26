.class public final Lcom/google/protobuf/ExtensionSchemaLite;
.super Lcom/google/protobuf/ExtensionSchema;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public extensionNumber(Ljava/util/Map$Entry;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation

    .line 0
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 4
    return-object v0
.end method

.method public getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasExtensions(Lcom/google/protobuf/MessageLite;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    return v0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 7
    return-void
.end method

.method public parseExtension(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .line 491703
    move-object/from16 v8, p6

    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 491704
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v5

    .line 491705
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    move-object v4, p1

    move-object/from16 v9, p7

    if-eqz v0, :cond_c9

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 491706
    sget-object v1, Lcom/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 491707
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    .line 491708
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_232

    .line 491709
    const-string v1, "Type cannot be packed: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491711
    :pswitch_3c  #0xe
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491712
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 491713
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 491714
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v7

    .line 491715
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c3

    .line 491716
    :pswitch_4f  #0xd
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491717
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_c3

    .line 491718
    :pswitch_58  #0xc
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491719
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_c3

    .line 491720
    :pswitch_61  #0xb
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491721
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_c3

    .line 491722
    :pswitch_6a  #0xa
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491723
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto :goto_c3

    .line 491724
    :pswitch_73  #0x9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491725
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto :goto_c3

    .line 491726
    :pswitch_7c  #0x8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491727
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto :goto_c3

    .line 491728
    :pswitch_85  #0x7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491729
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto :goto_c3

    .line 491730
    :pswitch_8e  #0x6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491731
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto :goto_c3

    .line 491732
    :pswitch_97  #0x5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491733
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto :goto_c3

    .line 491734
    :pswitch_a0  #0x4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491735
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto :goto_c3

    .line 491736
    :pswitch_a9  #0x3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491737
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto :goto_c3

    .line 491738
    :pswitch_b2  #0x2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491739
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto :goto_c3

    .line 491740
    :pswitch_bb  #0x1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491741
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 491742
    :goto_c3
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, v6}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 491743
    return-object v8

    .line 491744
    :cond_c9
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    .line 491745
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v2, v0, :cond_eb

    .line 491746
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v1

    .line 491747
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v0

    if-nez v0, :cond_e6

    .line 491748
    invoke-static {p1, v5, v1, v8, v9}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 491749
    :cond_e6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f7

    .line 491750
    :cond_eb
    sget-object v1, Lcom/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_252

    const/4 v3, 0x0

    .line 491751
    :goto_f7
    iget-object v2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v0, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 491752
    if-eqz v0, :cond_205

    .line 491753
    invoke-virtual {p5, v2, v3}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object v8

    .line 491754
    :pswitch_101  #0x12
    iget-boolean v0, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 491755
    if-nez v0, :cond_131

    .line 491756
    invoke-virtual {p5, v3}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    .line 491757
    instance-of v0, v3, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_131

    .line 491758
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 491759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 491760
    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_12d

    .line 491761
    invoke-interface {v2}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 491762
    invoke-interface {v2, v1, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491763
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, v1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object v3, v1

    .line 491764
    :cond_12d
    invoke-interface {p2, v3, v2, p4}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object v8

    .line 491765
    :cond_131
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 491766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 491767
    invoke-interface {p2, v0, p4}, Lcom/google/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f7

    .line 491768
    :pswitch_13c  #0x11
    iget-boolean v0, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 491769
    if-nez v0, :cond_16c

    .line 491770
    invoke-virtual {p5, v3}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    .line 491771
    instance-of v0, v3, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_16c

    .line 491772
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 491773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 491774
    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_168

    .line 491775
    invoke-interface {v2}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 491776
    invoke-interface {v2, v1, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491777
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, v1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object v3, v1

    .line 491778
    :cond_168
    invoke-interface {p2, v3, v2, p4}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object v8

    .line 491779
    :cond_16c
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 491780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 491781
    invoke-interface {p2, v0, p4}, Lcom/google/protobuf/Reader;->readGroup(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f7

    .line 491782
    :pswitch_177  #0x10
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_f7

    .line 491783
    :pswitch_17d  #0xf
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto/16 :goto_f7

    .line 491784
    :pswitch_183  #0xd
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_f7

    .line 491785
    :pswitch_18d  #0xc
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f7

    .line 491786
    :pswitch_197  #0xb
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_f7

    .line 491787
    :pswitch_1a1  #0xa
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f7

    .line 491788
    :pswitch_1ab  #0x9
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f7

    .line 491789
    :pswitch_1b5  #0x8
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_f7

    .line 491790
    :pswitch_1bf  #0x7
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f7

    .line 491791
    :pswitch_1c9  #0x6
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_f7

    .line 491792
    :pswitch_1d3  #0x5
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f7

    .line 491793
    :pswitch_1dd  #0x4
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_f7

    .line 491794
    :pswitch_1e7  #0x3
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_f7

    .line 491795
    :pswitch_1f1  #0x2
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_f7

    .line 491796
    :pswitch_1fb  #0x1
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_f7

    .line 491797
    :cond_205
    sget-object v1, Lcom/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 491798
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 491799
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_21f

    const/16 v0, 0x12

    if-eq v1, v0, :cond_21f

    .line 491800
    :cond_219
    :goto_219
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object v8

    .line 491801
    :cond_21f
    invoke-virtual {p5, v2}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_219

    .line 491802
    invoke-static {v0, v3}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_219

    .line 491803
    :pswitch_22a  #0xe
    const-string v1, "Shouldn\'t reach here."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_232
    .packed-switch 0x1
        :pswitch_bb  #00000001
        :pswitch_b2  #00000002
        :pswitch_a9  #00000003
        :pswitch_a0  #00000004
        :pswitch_97  #00000005
        :pswitch_8e  #00000006
        :pswitch_85  #00000007
        :pswitch_7c  #00000008
        :pswitch_73  #00000009
        :pswitch_6a  #0000000a
        :pswitch_61  #0000000b
        :pswitch_58  #0000000c
        :pswitch_4f  #0000000d
        :pswitch_3c  #0000000e
    .end packed-switch

    :pswitch_data_252
    .packed-switch 0x1
        :pswitch_1fb  #00000001
        :pswitch_1f1  #00000002
        :pswitch_1e7  #00000003
        :pswitch_1dd  #00000004
        :pswitch_1d3  #00000005
        :pswitch_1c9  #00000006
        :pswitch_1bf  #00000007
        :pswitch_1b5  #00000008
        :pswitch_1ab  #00000009
        :pswitch_1a1  #0000000a
        :pswitch_197  #0000000b
        :pswitch_18d  #0000000c
        :pswitch_183  #0000000d
        :pswitch_22a  #0000000e
        :pswitch_17d  #0000000f
        :pswitch_177  #00000010
        :pswitch_13c  #00000011
        :pswitch_101  #00000012
    .end packed-switch
.end method

.method public parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 14
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public parseMessageSetItem(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 15
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 17
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p4, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 28
    return-void
.end method

.method public serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .line 0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    .line 9
    move-result v3

    .line 10
    sget-object v2, Lcom/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 22
    if-eqz v3, :cond_177

    .line 24
    const/4 v5, 0x0

    .line 25
    packed-switch v1, :pswitch_data_2b6

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/List;

    .line 35
    if-eqz v4, :cond_1c

    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1c

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 46
    move-result v3

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 53
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/List;

    .line 77
    if-eqz v4, :cond_1c

    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1c

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 88
    move-result v3

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 95
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 116
    move-result v2

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/List;

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 126
    move-result v0

    .line 127
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 134
    move-result v2

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/List;

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 144
    move-result v0

    .line 145
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 152
    move-result v2

    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 162
    move-result v0

    .line 163
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 170
    move-result v2

    .line 171
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/List;

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 180
    move-result v0

    .line 181
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0x6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 188
    move-result v2

    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/List;

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 198
    move-result v0

    .line 199
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0x7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 206
    move-result v2

    .line 207
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/List;

    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 216
    move-result v0

    .line 217
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 224
    move-result v2

    .line 225
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/List;

    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 234
    move-result v0

    .line 235
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 238
    return-void

    .line 239
    :pswitch_ef  #0x9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 242
    move-result v2

    .line 243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/List;

    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 252
    move-result v0

    .line 253
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 256
    return-void

    .line 257
    :pswitch_101  #0xa
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 260
    move-result v2

    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/List;

    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 270
    move-result v0

    .line 271
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 274
    return-void

    .line 275
    :pswitch_113  #0xb
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 278
    move-result v2

    .line 279
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/util/List;

    .line 285
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 288
    move-result v0

    .line 289
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 292
    return-void

    .line 293
    :pswitch_125  #0xc
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 296
    move-result v2

    .line 297
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/util/List;

    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 306
    move-result v0

    .line 307
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 310
    return-void

    .line 311
    :pswitch_137  #0xd
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 314
    move-result v2

    .line 315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/List;

    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 324
    move-result v0

    .line 325
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 328
    return-void

    .line 329
    :pswitch_149  #0x5, 0xe
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 332
    move-result v2

    .line 333
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/util/List;

    .line 339
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 342
    move-result v0

    .line 343
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 346
    return-void

    .line 347
    :pswitch_15b  #0xf
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 350
    move-result v1

    .line 351
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/util/List;

    .line 357
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 360
    return-void

    .line 361
    :pswitch_169  #0x10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 364
    move-result v1

    .line 365
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/List;

    .line 371
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 374
    return-void

    .line 375
    :cond_177
    packed-switch v1, :pswitch_data_2de

    .line 378
    return-void

    .line 379
    :pswitch_17b  #0x2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 382
    move-result v1

    .line 383
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Number;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 392
    move-result v0

    .line 393
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 396
    return-void

    .line 397
    :pswitch_18d  #0x3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 400
    move-result v2

    .line 401
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 410
    move-result-wide v0

    .line 411
    invoke-interface {p1, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 414
    return-void

    .line 415
    :pswitch_19f  #0x4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 418
    move-result v2

    .line 419
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Number;

    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 428
    move-result-wide v0

    .line 429
    invoke-interface {p1, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 432
    return-void

    .line 433
    :pswitch_1b1  #0x6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 436
    move-result v2

    .line 437
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 446
    move-result-wide v0

    .line 447
    invoke-interface {p1, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 450
    return-void

    .line 451
    :pswitch_1c3  #0x7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 454
    move-result v1

    .line 455
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Number;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 464
    move-result v0

    .line 465
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 468
    return-void

    .line 469
    :pswitch_1d5  #0x8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 472
    move-result v1

    .line 473
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result v0

    .line 483
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 486
    return-void

    .line 487
    :pswitch_1e7  #0x9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 490
    move-result v1

    .line 491
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Number;

    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 500
    move-result v0

    .line 501
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0xa
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 508
    move-result v1

    .line 509
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/Number;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 518
    move-result v0

    .line 519
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 522
    return-void

    .line 523
    :pswitch_20b  #0xb
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 526
    move-result v2

    .line 527
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Number;

    .line 533
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 536
    move-result-wide v0

    .line 537
    invoke-interface {p1, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 540
    return-void

    .line 541
    :pswitch_21d  #0xc
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 544
    move-result v1

    .line 545
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Number;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 554
    move-result v0

    .line 555
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 558
    return-void

    .line 559
    :pswitch_22f  #0xd
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 562
    move-result v2

    .line 563
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Number;

    .line 569
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 572
    move-result-wide v0

    .line 573
    invoke-interface {p1, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 576
    return-void

    .line 577
    :pswitch_241  #0x5, 0xe
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 580
    move-result v1

    .line 581
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Number;

    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 590
    move-result v0

    .line 591
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 594
    return-void

    .line 595
    :pswitch_253  #0xf
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 598
    move-result v1

    .line 599
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 605
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 608
    return-void

    .line 609
    :pswitch_261  #0x10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 612
    move-result v1

    .line 613
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/String;

    .line 619
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 622
    return-void

    .line 623
    :pswitch_26f  #0x11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 626
    move-result v3

    .line 627
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 631
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 633
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 644
    move-result-object v0

    .line 645
    invoke-interface {p1, v3, v2, v0}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 648
    return-void

    .line 649
    :pswitch_289  #0x12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 652
    move-result v3

    .line 653
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 659
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 670
    move-result-object v0

    .line 671
    invoke-interface {p1, v3, v2, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 674
    return-void

    .line 675
    :pswitch_2a3  #0x1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 678
    move-result v2

    .line 679
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Number;

    .line 685
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 688
    move-result-wide v0

    .line 689
    invoke-interface {p1, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 692
    return-void

    .line 693
    nop

    .line 694
    :pswitch_data_2b6
    .packed-switch 0x1
        :pswitch_71  #00000001
        :pswitch_83  #00000002
        :pswitch_95  #00000003
        :pswitch_a7  #00000004
        :pswitch_149  #00000005
        :pswitch_b9  #00000006
        :pswitch_cb  #00000007
        :pswitch_dd  #00000008
        :pswitch_ef  #00000009
        :pswitch_101  #0000000a
        :pswitch_113  #0000000b
        :pswitch_125  #0000000c
        :pswitch_137  #0000000d
        :pswitch_149  #0000000e
        :pswitch_15b  #0000000f
        :pswitch_169  #00000010
        :pswitch_1d  #00000011
        :pswitch_47  #00000012
    .end packed-switch

    :pswitch_data_2de
    .packed-switch 0x1
        :pswitch_2a3  #00000001
        :pswitch_17b  #00000002
        :pswitch_18d  #00000003
        :pswitch_19f  #00000004
        :pswitch_241  #00000005
        :pswitch_1b1  #00000006
        :pswitch_1c3  #00000007
        :pswitch_1d5  #00000008
        :pswitch_1e7  #00000009
        :pswitch_1f9  #0000000a
        :pswitch_20b  #0000000b
        :pswitch_21d  #0000000c
        :pswitch_22f  #0000000d
        :pswitch_241  #0000000e
        :pswitch_253  #0000000f
        :pswitch_261  #00000010
        :pswitch_26f  #00000011
        :pswitch_289  #00000012
    .end packed-switch
.end method

.method public setExtensions(Ljava/lang/Object;Lcom/google/protobuf/FieldSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 4
    return-void
.end method
