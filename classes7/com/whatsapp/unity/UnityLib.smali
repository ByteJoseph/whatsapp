.class public final Lcom/whatsapp/unity/UnityLib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Kz;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x2f

    .line 4
    new-instance v1, LX/Ckp;

    .line 6
    invoke-direct {v1, v0}, LX/Ckp;-><init>(I)V

    .line 9
    new-instance v0, LX/0Kz;

    .line 11
    invoke-direct {v0, v2, v1}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 14
    sput-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/0Kz;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native estimateRequiredMemoryNative(Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method public static final native transcribeAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/unity/UnityTranscriptionListener;)V
.end method
