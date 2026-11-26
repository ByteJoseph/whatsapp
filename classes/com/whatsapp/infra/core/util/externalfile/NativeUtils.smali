.class public final Lcom/whatsapp/infra/core/util/externalfile/NativeUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/infra/core/util/externalfile/NativeUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/infra/core/util/externalfile/NativeUtils;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/core/util/externalfile/NativeUtils;->INSTANCE:Lcom/whatsapp/infra/core/util/externalfile/NativeUtils;

    .line 7
    invoke-static {}, Lcom/whatsapp/infra/core/util/externalfile/NativeUtils;->nativeInit()V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native getBytesInSocketOutputQueue(I)I
.end method

.method public static final native getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I
.end method

.method public static final native getFileDescriptorForSocket(Ljava/net/Socket;)I
.end method

.method public static final native mprotectCode()V
.end method

.method public static final native nativeInit()V
.end method
