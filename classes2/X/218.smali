.class public abstract LX/218;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_20

    .line 7
    sput-object v0, LX/218;->A01:[B

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v1, LX/1ox;

    .line 16
    invoke-direct {v1, v0}, LX/1ox;-><init>([B)V

    .line 19
    const-string v0, "WhatsAppLongTerm1"

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/218;->A00:Ljava/util/Map;

    .line 30
    return-void

    .line 31
    nop

    .line 32
    :array_20
    .array-data 1
        0x14t
        0x23t
        0x75t
        0x57t
        0x4dt
        0xat
        0x58t
        0x71t
        0x66t
        -0x56t
        -0x19t
        0x1et
        -0x42t
        0x51t
        0x64t
        0x37t
        -0x3ct
        -0x5et
        -0x75t
        0x73t
        -0x1dt
        0x69t
        0x5ct
        0x6ct
        -0x1ft
        -0x9t
        -0x7t
        0x54t
        0x5dt
        -0x58t
        -0x12t
        0x6bt
    .end array-data
.end method
