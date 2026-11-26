.class public final LX/QHK;
.super LX/0dx;
.source ""


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:LX/PWX;

.field public zzc:I

.field public zzd:LX/OXR;


# direct methods
.method public constructor <init>(LX/PWX;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHK;->zzb:LX/PWX;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/QHK;->zza:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/QHK;->zzc:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/QHK;->zzc:I

    .line 9
    iget-object v1, p0, LX/QHK;->zzb:LX/PWX;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, LX/PWX;->A00(LX/PWX;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
