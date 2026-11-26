.class public final LX/LLZ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ANIMATED_WALLPAPER_FIELD_NUMBER:I = 0xe

.field public static final CLEAR_THEME_FIELD_NUMBER:I = 0x2

.field public static final COLOR_SCHEME_ID_FIELD_NUMBER:I = 0x3

.field public static final CUSTOM_IMAGE_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:LX/LLZ;

.field public static final DEFAULT_WALLPAPER_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SETTING_TIMESTAMP_MS_FIELD_NUMBER:I = 0x1

.field public static final SOLID_COLOR_FIELD_NUMBER:I = 0xb

.field public static final STOCK_IMAGE_FIELD_NUMBER:I = 0xc


# instance fields
.field public bitField0_:I

.field public clearTheme_:Z

.field public colorSchemeId_:Ljava/lang/String;

.field public settingTimestampMs_:J

.field public wallpaperCase_:I

.field public wallpaper_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/LLZ;

    .line 2
    invoke-direct {v1}, LX/LLZ;-><init>()V

    .line 5
    sput-object v1, LX/LLZ;->DEFAULT_INSTANCE:LX/LLZ;

    .line 7
    const-class v0, LX/LLZ;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/LLZ;->wallpaperCase_:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/LLZ;->colorSchemeId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/LLZ;
    .registers 2

    .line 0
    sget-object v0, LX/LLZ;->DEFAULT_INSTANCE:LX/LLZ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLZ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/LL7;
    .registers 3

    .line 0
    iget v1, p0, LX/LLZ;->wallpaperCase_:I

    .line 2
    const/16 v0, 0xe

    .line 4
    if-ne v1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/LLZ;->wallpaper_:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/LL7;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/LL7;->DEFAULT_INSTANCE:LX/LL7;

    .line 13
    return-object v0
.end method

.method public A01()LX/Fjx;
    .registers 3

    .line 0
    iget v1, p0, LX/LLZ;->wallpaperCase_:I

    .line 2
    const/16 v0, 0xd

    .line 4
    if-ne v1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/LLZ;->wallpaper_:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/Fjx;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/Fjx;->DEFAULT_INSTANCE:LX/Fjx;

    .line 13
    return-object v0
.end method

.method public A02()LX/LL8;
    .registers 3

    .line 0
    iget v1, p0, LX/LLZ;->wallpaperCase_:I

    .line 2
    const/16 v0, 0xc

    .line 4
    if-ne v1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/LLZ;->wallpaper_:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/LL8;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/LL8;->DEFAULT_INSTANCE:LX/LL8;

    .line 13
    return-object v0
.end method

.method public A03()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, LX/LLZ;->wallpaperCase_:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    packed-switch v0, :pswitch_data_1c

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0xe
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0xd
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0xc
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0xb
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0xa
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0xa
        :pswitch_15  #0000000a
        :pswitch_12  #0000000b
        :pswitch_f  #0000000c
        :pswitch_c  #0000000d
        :pswitch_9  #0000000e
    .end packed-switch
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_84

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/LLZ;->DEFAULT_INSTANCE:LX/LLZ;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xb

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "wallpaper_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "wallpaperCase_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "bitField0_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "settingTimestampMs_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "clearTheme_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "colorSchemeId_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-class v1, LX/LKk;

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-class v1, LX/LLM;

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-class v1, LX/LL8;

    .line 68
    const/16 v0, 0x8

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-class v1, LX/Fjx;

    .line 74
    const/16 v0, 0x9

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-class v1, LX/LL7;

    .line 80
    const/16 v0, 0xa

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "\u0001\b\u0001\u0001\u0001\u000e\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000e<\u0000"

    .line 86
    sget-object v0, LX/LLZ;->DEFAULT_INSTANCE:LX/LLZ;

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x4
    new-instance v0, LX/LJz;

    .line 95
    invoke-direct {v0}, LX/LJz;-><init>()V

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x6
    sget-object v0, LX/LLZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    if-nez v0, :cond_82

    .line 103
    const-class v1, LX/LLZ;

    .line 105
    monitor-enter v1

    .line 106
    :try_start_6a
    sget-object v0, LX/LLZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 108
    if-nez v0, :cond_78

    .line 110
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    sget-object v0, LX/LLZ;->DEFAULT_INSTANCE:LX/LLZ;

    .line 114
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/LLZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 120
    :cond_78
    monitor-exit v1

    .line 121
    return-object v0

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_6a .. :try_end_7c} :catchall_7a

    .line 124
    throw v0

    .line 125
    :pswitch_7d  #0x3
    new-instance v0, LX/LLZ;

    .line 127
    invoke-direct {v0}, LX/LLZ;-><init>()V

    .line 130
    :cond_82
    return-object v0

    .line 131
    nop

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_7d  #00000003
        :pswitch_5d  #00000004
        :pswitch_14  #00000005
        :pswitch_63  #00000006
    .end packed-switch
.end method
