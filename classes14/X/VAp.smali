.class public final LX/VAp;
.super LX/0dx;
.source ""


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:J

.field public zzd:J

.field public zze:D

.field public synthetic zzf:Ljava/lang/Object;

.field public final synthetic zzg:LX/UgP;

.field public zzh:I


# direct methods
.method public constructor <init>(LX/UgP;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/VAp;->zzg:LX/UgP;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/VAp;->zzf:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/VAp;->zzh:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/VAp;->zzh:I

    .line 10
    iget-object v1, p0, LX/VAp;->zzg:LX/UgP;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    move-object v4, v3

    .line 18
    move-wide v9, v7

    .line 19
    invoke-virtual/range {v1 .. v10}, LX/UgP;->A01(LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DJJ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
