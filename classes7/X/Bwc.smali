.class public final LX/Bwc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/util/Locale;)Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;
    .registers 4

    .line 0
    new-instance v0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;-><init>(Ljava/lang/Integer;Ljava/util/Locale;)V

    .line 5
    return-object v0
.end method
