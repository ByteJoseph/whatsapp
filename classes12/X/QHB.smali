.class public final LX/QHB;
.super LX/0dx;
.source ""


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:LX/PW8;

.field public zzc:I


# direct methods
.method public constructor <init>(LX/PW8;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHB;->zzb:LX/PW8;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iput-object p1, p0, LX/QHB;->zza:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/QHB;->zzc:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/QHB;->zzc:I

    .line 9
    iget-object v3, p0, LX/QHB;->zzb:LX/PW8;

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v2, v3, p0, v0, v1}, LX/PW8;->A00(LX/P2T;LX/PW8;LX/0ds;J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
