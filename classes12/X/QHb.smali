.class public final LX/QHb;
.super LX/0dx;
.source ""


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public synthetic zzd:Ljava/lang/Object;

.field public final synthetic zze:LX/PCi;

.field public zzf:I

.field public zzg:Ljava/lang/String;

.field public zzh:LX/PTV;


# direct methods
.method public constructor <init>(LX/PCi;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHb;->zze:LX/PCi;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/QHb;->zzd:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/QHb;->zzf:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/QHb;->zzf:I

    .line 9
    iget-object v1, p0, LX/QHb;->zze:LX/PCi;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0, v0, p0}, LX/PCi;->A01(LX/PCi;LX/QSe;LX/Og4;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
