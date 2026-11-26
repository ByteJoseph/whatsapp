.class public final LX/QHT;
.super LX/0dx;
.source ""


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;

.field public synthetic zze:Ljava/lang/Object;

.field public final synthetic zzf:LX/P9M;

.field public zzg:I


# direct methods
.method public constructor <init>(LX/P9M;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHT;->zzf:LX/P9M;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/QHT;->zze:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/QHT;->zzg:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/QHT;->zzg:I

    .line 10
    iget-object v1, p0, LX/QHT;->zzf:LX/P9M;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, v0

    .line 17
    invoke-static/range {v0 .. v6}, LX/P9M;->A00(LX/NSC;LX/P9M;LX/QVs;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0qT;Z)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
