.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzash;
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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzash;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzash;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

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
    packed-switch p1, :pswitch_data_8

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :pswitch_5  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    nop

    .line 8
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method
