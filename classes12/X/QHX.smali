.class public final LX/QHX;
.super LX/0dx;
.source ""


# instance fields
.field public zza:Ljava/lang/Object;

.field public synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:LX/PWf;

.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:[B


# direct methods
.method public constructor <init>(LX/PWf;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHX;->zzc:LX/PWf;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iput-object p1, p0, LX/QHX;->zzb:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/QHX;->zzd:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/QHX;->zzd:I

    .line 9
    iget-object v0, p0, LX/QHX;->zzc:LX/PWf;

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object p1, v1

    .line 15
    invoke-static/range {v0 .. v5}, LX/PWf;->A00(LX/PWf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;[B)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
