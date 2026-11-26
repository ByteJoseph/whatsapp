.class public final Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingActivity;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getServiceClass()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;

    .line 2
    return-object v0
.end method
