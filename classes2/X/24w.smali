.class public abstract LX/24w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    :try_start_0
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    const-string v0, "unknownFields"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/24w;->A01:Ljava/lang/reflect/Field;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    :cond_10
    const-class v1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 18
    const-string v0, "count"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/24w;->A00:Ljava/lang/reflect/Field;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    :cond_1f
    return-void
    :try_end_20
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "ProtobufUnknownFieldUtils/init/error initializing reflection fields"

    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    throw v0
.end method

.method public static final A00(Ljava/lang/Object;)I
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    sget-object v0, LX/24w;->A01:Ljava/lang/reflect/Field;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    instance-of v0, v2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    sget-object v0, LX/24w;->A00:Ljava/lang/reflect/Field;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    return v3
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "ProtobufUnknownFieldUtils/getUnknownTagCount/error accessing unknown fields"

    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw v0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 0
    :try_start_0
    sget-object v0, LX/24w;->A01:Ljava/lang/reflect/Field;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    instance-of v0, v2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 11
    if-eqz v0, :cond_66

    .line 13
    check-cast v2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 15
    if-eqz v2, :cond_66
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_69

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [B

    .line 23
    :try_start_17
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_21} :catch_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_21} :catch_45

    .line 33
    :try_start_21
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_40

    .line 47
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_40

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 63
    goto :goto_29

    .line 64
    :cond_40
    invoke-static {p0}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_45} :catch_55

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ProtobufUnknownFieldUtils/getUnknownTags/size mismatch "

    .line 76
    goto :goto_5c

    .line 77
    :catch_4d
    move-exception v0

    .line 78
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ProtobufUnknownFieldUtils/getUnknownTags/serialization failed "

    .line 84
    goto :goto_5c

    .line 85
    :catch_55
    move-exception v0

    .line 86
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ProtobufUnknownFieldUtils/getUnknownTags/tag scan failed "

    .line 92
    :goto_5c
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 101
    return-object v0

    .line 102
    :cond_66
    :try_start_66
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 104
    return-object v0
    :try_end_69
    .catch Ljava/lang/IllegalAccessException; {:try_start_66 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v1

    .line 106
    const-string v0, "ProtobufUnknownFieldUtils/getUnknownTags/error accessing unknown fields"

    .line 108
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    new-instance v0, Ljava/lang/AssertionError;

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    throw v0
.end method
