.class public final LX/DLj;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ADDED_FACTS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/DLj;

.field public static final DISCLAIMER_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REMOVED_FACTS_FIELD_NUMBER:I = 0x2


# instance fields
.field public addedFacts_:Lcom/google/protobuf/Internal$ProtobufList;

.field public bitField0_:I

.field public disclaimer_:Ljava/lang/String;

.field public removedFacts_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DLj;

    .line 2
    invoke-direct {v1}, LX/DLj;-><init>()V

    .line 5
    sput-object v1, LX/DLj;->DEFAULT_INSTANCE:LX/DLj;

    .line 7
    const-class v0, LX/DLj;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v0, p0, LX/DLj;->addedFacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    iput-object v0, p0, LX/DLj;->removedFacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/DLj;->disclaimer_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DLj;
    .registers 2

    .line 0
    sget-object v0, LX/DLj;->DEFAULT_INSTANCE:LX/DLj;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DLj;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_60

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/DLj;->DEFAULT_INSTANCE:LX/DLj;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x6

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 29
    const-string v0, "addedFacts_"

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-class v1, LX/DKg;

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v0, "removedFacts_"

    .line 40
    invoke-static {v0, v1, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v1, "disclaimer_"

    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဈ\u0000"

    .line 50
    sget-object v0, LX/DLj;->DEFAULT_INSTANCE:LX/DLj;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    new-instance v0, LX/DFi;

    .line 59
    invoke-direct {v0}, LX/DFi;-><init>()V

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x6
    sget-object v0, LX/DLj;->PARSER:Lcom/google/protobuf/Parser;

    .line 65
    if-nez v0, :cond_5e

    .line 67
    const-class v1, LX/DLj;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_46
    sget-object v0, LX/DLj;->PARSER:Lcom/google/protobuf/Parser;

    .line 72
    if-nez v0, :cond_54

    .line 74
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    sget-object v0, LX/DLj;->DEFAULT_INSTANCE:LX/DLj;

    .line 78
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/DLj;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    :cond_54
    monitor-exit v1

    .line 85
    return-object v0

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_56

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x3
    new-instance v0, LX/DLj;

    .line 91
    invoke-direct {v0}, LX/DLj;-><init>()V

    .line 94
    :cond_5e
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_59  #00000003
        :pswitch_39  #00000004
        :pswitch_14  #00000005
        :pswitch_3f  #00000006
    .end packed-switch
.end method
