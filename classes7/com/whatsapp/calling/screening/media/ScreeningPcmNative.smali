.class public final Lcom/whatsapp/calling/screening/media/ScreeningPcmNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/calling/screening/media/ScreeningPcmNative;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/calling/screening/media/ScreeningPcmNative;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/calling/screening/media/ScreeningPcmNative;->INSTANCE:Lcom/whatsapp/calling/screening/media/ScreeningPcmNative;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native nativePop(J[B)I
.end method

.method public static final native nativeStart(Ljava/lang/String;I)J
.end method

.method public static final native nativeStop(J)V
.end method
