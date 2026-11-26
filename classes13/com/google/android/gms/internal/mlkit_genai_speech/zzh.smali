.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

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


# virtual methods
.method public final zza(I)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_e

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq p1, v0, :cond_e

    .line 5
    const/16 v0, 0x8

    .line 7
    if-eq p1, v0, :cond_e

    .line 9
    packed-switch p1, :pswitch_data_10

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    :pswitch_e  #0xa, 0xb, 0xc, 0xd
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_data_10
    .packed-switch 0xa
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_e  #0000000c
        :pswitch_e  #0000000d
    .end packed-switch
.end method
