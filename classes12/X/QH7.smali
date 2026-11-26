.class public final LX/QH7;
.super LX/0dx;
.source ""


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:LX/PCi;

.field public zzc:I


# direct methods
.method public constructor <init>(LX/PCi;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QH7;->zzb:LX/PCi;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/QH7;->zza:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/QH7;->zzc:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/QH7;->zzc:I

    .line 9
    iget-object v0, p0, LX/QH7;->zzb:LX/PCi;

    .line 11
    invoke-static {v0, p0}, LX/PCi;->A04(LX/PCi;LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
