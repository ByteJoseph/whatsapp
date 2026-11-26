.class public final LX/Q6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NVB;

.field public final synthetic A02:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method public constructor <init>(LX/NVB;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Q6e;->A02:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 2
    iput p3, p0, LX/Q6e;->A00:I

    .line 4
    iput-object p1, p0, LX/Q6e;->A01:LX/NVB;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Q6e;->A02:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 2
    sget-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 6
    iget v1, p0, LX/Q6e;->A00:I

    .line 8
    iget-object v0, p0, LX/Q6e;->A01:LX/NVB;

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILX/NVB;)V

    .line 13
    return-void
.end method
