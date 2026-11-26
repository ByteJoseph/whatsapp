.class public final LX/TDv;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/1EC;

.field public final synthetic zzc:LX/T0I;


# direct methods
.method public constructor <init>(LX/T0I;LX/0ds;LX/1EC;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/TDv;->zzb:LX/1EC;

    .line 2
    iput-object p1, p0, LX/TDv;->zzc:LX/T0I;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v2, p0, LX/TDv;->zzb:LX/1EC;

    .line 2
    iget-object v1, p0, LX/TDv;->zzc:LX/T0I;

    .line 4
    new-instance v0, LX/TDv;

    .line 6
    invoke-direct {v0, v1, p1, v2}, LX/TDv;-><init>(LX/T0I;LX/0ds;LX/1EC;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/TDv;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/TDv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/TDv;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_29

    .line 9
    iget-object v2, p0, LX/TDv;->zzb:LX/1EC;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzds;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdt;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdl;

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdt;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdl;)V

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdt;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/TDv;->zza:I

    .line 34
    invoke-interface {v2, v1, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v3, :cond_29

    .line 40
    return-object v3

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0
.end method
