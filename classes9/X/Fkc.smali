.class public final LX/Fkc;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCURACY_IN_METERS_FIELD_NUMBER:I = 0x3

.field public static final CAPTION_FIELD_NUMBER:I = 0x6

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Fkc;

.field public static final DEGREES_CLOCKWISE_FROM_MAGNETIC_NORTH_FIELD_NUMBER:I = 0x5

.field public static final DEGREES_LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final DEGREES_LONGITUDE_FIELD_NUMBER:I = 0x2

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final SPEED_IN_MPS_FIELD_NUMBER:I = 0x4

.field public static final TIME_OFFSET_FIELD_NUMBER:I = 0x8


# instance fields
.field public accuracyInMeters_:I

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/Fl6;

.field public degreesClockwiseFromMagneticNorth_:I

.field public degreesLatitude_:D

.field public degreesLongitude_:D

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public sequenceNumber_:J

.field public speedInMps_:F

.field public timeOffset_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkc;

    .line 2
    invoke-direct {v1}, LX/Fkc;-><init>()V

    .line 5
    sput-object v1, LX/Fkc;->DEFAULT_INSTANCE:LX/Fkc;

    .line 7
    const-class v0, LX/Fkc;

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
    iput-object v0, p0, LX/Fkc;->caption_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/Fkc;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkc;
    .registers 2

    .line 0
    sget-object v0, LX/Fkc;->DEFAULT_INSTANCE:LX/Fkc;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkc;

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
    packed-switch v2, :pswitch_data_82

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
    sget-object v0, LX/Fkc;->DEFAULT_INSTANCE:LX/Fkc;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xb

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "degreesLatitude_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "degreesLongitude_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "accuracyInMeters_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "speedInMps_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "degreesClockwiseFromMagneticNorth_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "caption_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "sequenceNumber_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "timeOffset_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "jpegThumbnail_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "contextInfo_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "\u0001\n\u0000\u0001\u0001\u0011\n\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003ဋ\u0002\u0004ခ\u0003\u0005ဋ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဋ\u0007\u0010ည\b\u0011ဉ\t"

    .line 84
    sget-object v0, LX/Fkc;->DEFAULT_INSTANCE:LX/Fkc;

    .line 86
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x4
    new-instance v0, LX/FeE;

    .line 93
    invoke-direct {v0}, LX/FeE;-><init>()V

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x6
    sget-object v0, LX/Fkc;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    if-nez v0, :cond_80

    .line 101
    const-class v1, LX/Fkc;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_68
    sget-object v0, LX/Fkc;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    if-nez v0, :cond_76

    .line 108
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 110
    sget-object v0, LX/Fkc;->DEFAULT_INSTANCE:LX/Fkc;

    .line 112
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/Fkc;->PARSER:Lcom/google/protobuf/Parser;

    .line 118
    :cond_76
    monitor-exit v1

    .line 119
    return-object v0

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_68 .. :try_end_7a} :catchall_78

    .line 122
    throw v0

    .line 123
    :pswitch_7b  #0x3
    new-instance v0, LX/Fkc;

    .line 125
    invoke-direct {v0}, LX/Fkc;-><init>()V

    .line 128
    :cond_80
    return-object v0

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_7b  #00000003
        :pswitch_5b  #00000004
        :pswitch_14  #00000005
        :pswitch_61  #00000006
    .end packed-switch
.end method
