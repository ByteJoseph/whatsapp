.class public final Lcom/meta/connectivity/airshield/security/Cipher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/DpB;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final operation:LX/DfP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DpB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/security/Cipher;->Companion:LX/DpB;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/DfP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meta/connectivity/airshield/security/Cipher;->operation:LX/DfP;

    .line 5
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/Cipher;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meta/connectivity/airshield/security/Cipher;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(LX/DfP;LX/2mC;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/security/Cipher;-><init>(LX/DfP;)V

    .line 268435459
    return-void
.end method

.method public static final synthetic access$setup(Lcom/meta/connectivity/airshield/security/Cipher;JZJ)V
    .registers 6

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/meta/connectivity/airshield/security/Cipher;->setup(JZJ)V

    .line 3
    return-void
.end method

.method private final native getHandleNative()J
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setup(JZJ)V
.end method

.method private final native size()I
.end method

.method private final native update(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)Z
.end method


# virtual methods
.method public final getNative$fbandroid_java_com_meta_connectivity_airshield_airshield()J
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/Cipher;->getHandleNative()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final getOperation()LX/DfP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/security/Cipher;->operation:LX/DfP;

    .line 2
    return-object v0
.end method

.method public final getSize()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/Cipher;->size()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .registers 9

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v5

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/meta/connectivity/airshield/security/Cipher;->update(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    const-string v0, "Byte buffer must be direct!"

    .line 37
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
