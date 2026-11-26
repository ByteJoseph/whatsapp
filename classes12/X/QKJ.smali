.class public final LX/QKJ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/OeO;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:J

.field public final synthetic zze:LX/OUt;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OUt;LX/OeO;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/QKJ;->zzb:LX/OeO;

    .line 2
    iput-object p3, p0, LX/QKJ;->zzc:Ljava/lang/String;

    .line 4
    iput-wide p5, p0, LX/QKJ;->zzd:J

    .line 6
    iput-object p1, p0, LX/QKJ;->zze:LX/OUt;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, LX/QKJ;->zzb:LX/OeO;

    .line 2
    iget-object v3, p0, LX/QKJ;->zzc:Ljava/lang/String;

    .line 4
    iget-wide v5, p0, LX/QKJ;->zzd:J

    .line 6
    iget-object v1, p0, LX/QKJ;->zze:LX/OUt;

    .line 8
    new-instance v0, LX/QKJ;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QKJ;-><init>(LX/OUt;LX/OeO;Ljava/lang/String;LX/0ds;J)V

    .line 14
    iput-object p1, v0, LX/QKJ;->zzf:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKJ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QKJ;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_2e

    .line 9
    iget-object v7, p0, LX/QKJ;->zzf:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/OfQ;

    .line 13
    iget-object v6, p0, LX/QKJ;->zzb:LX/OeO;

    .line 15
    iget-object v8, p0, LX/QKJ;->zzc:Ljava/lang/String;

    .line 17
    iget-wide v10, p0, LX/QKJ;->zzd:J

    .line 19
    iget-object v5, p0, LX/QKJ;->zze:LX/OUt;

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v4, LX/QKf;

    .line 24
    invoke-direct/range {v4 .. v11}, LX/QKf;-><init>(LX/OUt;LX/OeO;LX/OfQ;Ljava/lang/String;LX/0ds;J)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX/QKJ;->zza:I

    .line 30
    iget-object v2, v7, LX/OfQ;->A02:LX/OzB;

    .line 32
    iget-object v1, v7, LX/OfQ;->A01:LX/OON;

    .line 34
    new-instance v0, LX/Oo0;

    .line 36
    invoke-direct {v0, v1, v2, v7}, LX/Oo0;-><init>(LX/OON;LX/OzB;LX/OfQ;)V

    .line 39
    invoke-virtual {v4, v0, p0}, LX/QKf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_2e

    .line 45
    return-object v3

    .line 46
    :cond_2e
    return-object p1
.end method
