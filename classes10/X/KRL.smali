.class public final LX/KRL;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Jn8;

.field public final synthetic zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jn8;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/KRL;->zzb:LX/Jn8;

    .line 2
    iput-object p1, p0, LX/KRL;->zzc:Landroid/content/Context;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/KRL;->zzb:LX/Jn8;

    .line 2
    iget-object v1, p0, LX/KRL;->zzc:Landroid/content/Context;

    .line 4
    new-instance v0, LX/KRL;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/KRL;-><init>(Landroid/content/Context;LX/Jn8;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRL;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/KRL;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v2, p0, LX/KRL;->zzb:LX/Jn8;

    .line 11
    iget-object v1, p0, LX/KRL;->zzc:Landroid/content/Context;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/KRL;->zza:I

    .line 16
    invoke-static {v1, v2, p0}, LX/Jn8;->A02(Landroid/content/Context;LX/Jn8;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-ne v0, v3, :cond_17

    .line 22
    return-object v3

    .line 23
    :cond_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0
.end method
