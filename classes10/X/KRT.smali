.class public final LX/KRT;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Jn8;

.field public final synthetic zzc:Landroid/content/Context;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jn8;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/KRT;->zzb:LX/Jn8;

    .line 2
    iput-object p1, p0, LX/KRT;->zzc:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LX/KRT;->zzd:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/KRT;->zzb:LX/Jn8;

    .line 2
    iget-object v2, p0, LX/KRT;->zzc:Landroid/content/Context;

    .line 4
    iget-object v1, p0, LX/KRT;->zzd:Ljava/lang/String;

    .line 6
    new-instance v0, LX/KRT;

    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, LX/KRT;-><init>(Landroid/content/Context;LX/Jn8;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRT;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/KRT;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_1f

    .line 9
    iget-object v4, p0, LX/KRT;->zzb:LX/Jn8;

    .line 11
    iget-object v3, p0, LX/KRT;->zzc:Landroid/content/Context;

    .line 13
    iget-object v2, p0, LX/KRT;->zzd:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/KRS;

    .line 18
    invoke-direct {v1, v3, v4, v2, v0}, LX/KRS;-><init>(Landroid/content/Context;LX/Jn8;Ljava/lang/String;LX/0ds;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LX/KRT;->zza:I

    .line 24
    invoke-static {v3, v4, p0, v1}, LX/Jn8;->A04(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v5, :cond_1f

    .line 30
    return-object v5

    .line 31
    :cond_1f
    return-object p1
.end method
