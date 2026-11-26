.class public final LX/60I;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ALIGNMENT_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/60I;

.field public static final IMAGE_TEXT_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TAP_LINK_URL_FIELD_NUMBER:I = 0x4


# instance fields
.field public alignment_:I

.field public bitField0_:I

.field public imageText_:Ljava/lang/String;

.field public imageUrl_:LX/600;

.field public tapLinkUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60I;

    .line 2
    invoke-direct {v1}, LX/60I;-><init>()V

    .line 5
    sput-object v1, LX/60I;->DEFAULT_INSTANCE:LX/60I;

    .line 7
    const-class v0, LX/60I;

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
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/60I;->imageText_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/60I;->tapLinkUrl_:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60I;
    .registers 2

    .line 0
    sget-object v0, LX/60I;->DEFAULT_INSTANCE:LX/60I;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60I;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_62

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/7mC;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 22
    const-string v0, "imageUrl_"

    .line 24
    aput-object v0, v2, v1

    .line 26
    const-string v1, "imageText_"

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v0, "alignment_"

    .line 33
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v1, "tapLinkUrl_"

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004ဈ\u0003"

    .line 44
    sget-object v0, LX/60I;->DEFAULT_INSTANCE:LX/60I;

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x1
    return-object v0

    .line 52
    :pswitch_34  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x5
    sget-object v0, LX/60I;->DEFAULT_INSTANCE:LX/60I;

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x4
    new-instance v0, LX/5xI;

    .line 62
    invoke-direct {v0}, LX/5xI;-><init>()V

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x6
    sget-object v0, LX/60I;->PARSER:Lcom/google/protobuf/Parser;

    .line 68
    if-nez v0, :cond_61

    .line 70
    const-class v1, LX/60I;

    .line 72
    monitor-enter v1

    .line 73
    :try_start_49
    sget-object v0, LX/60I;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
    if-nez v0, :cond_57

    .line 77
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    sget-object v0, LX/60I;->DEFAULT_INSTANCE:LX/60I;

    .line 81
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/60I;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    :cond_57
    monitor-exit v1

    .line 88
    return-object v0

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_49 .. :try_end_5b} :catchall_59

    .line 91
    throw v0

    .line 92
    :pswitch_5c  #0x3
    new-instance v0, LX/60I;

    .line 94
    invoke-direct {v0}, LX/60I;-><init>()V

    .line 97
    :cond_61
    return-object v0

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_33  #00000001
        :pswitch_e  #00000002
        :pswitch_5c  #00000003
        :pswitch_3c  #00000004
        :pswitch_39  #00000005
        :pswitch_42  #00000006
    .end packed-switch
.end method
