.class public final LX/QHM;
.super LX/0dx;
.source ""


# instance fields
.field public zza:Ljava/lang/Object;

.field public synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:LX/PWb;

.field public zzd:I


# direct methods
.method public constructor <init>(LX/PWb;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHM;->zzc:LX/PWb;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/QHM;->zzb:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/QHM;->zzd:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/QHM;->zzd:I

    .line 9
    iget-object v1, p0, LX/QHM;->zzc:LX/PWb;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, p0}, LX/PWb;->A01(LX/PWb;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
