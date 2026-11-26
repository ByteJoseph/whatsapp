.class public final LX/QHa;
.super LX/0dx;
.source ""


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:I

.field public synthetic zze:Ljava/lang/Object;

.field public final synthetic zzf:LX/P9M;

.field public zzg:I

.field public zzh:LX/P9M;


# direct methods
.method public constructor <init>(LX/P9M;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHa;->zzf:LX/P9M;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/QHa;->zze:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/QHa;->zzg:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/QHa;->zzg:I

    .line 9
    iget-object v0, p0, LX/QHa;->zzf:LX/P9M;

    .line 11
    invoke-static {v0, p0}, LX/P9M;->A01(LX/P9M;LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
