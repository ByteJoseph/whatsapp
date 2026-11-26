.class public interface abstract Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0yx;

.field public static final REQUEST_TYPE_CODEC_AVATAR:I = 0x1

.field public static final REQUEST_TYPE_VOICE_SESSION:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/0yx;->A00:LX/0yx;

    .line 2
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;->Companion:LX/0yx;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract cancelMsg(Ljava/lang/String;)V
.end method

.method public abstract sendMsg(Ljava/lang/String;[BI)V
.end method
