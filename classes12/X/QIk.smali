.class public final LX/QIk;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/QIk;->zzb:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QIk;->zzb:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, LX/QIk;

    .line 4
    invoke-direct {v0, p2, v1}, LX/QIk;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QIk;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v3, p0

    .line 3
    iget v0, p0, LX/QIk;->zza:I

    .line 5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-object v4, p0, LX/QIk;->zzb:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object v2, LX/UgP;->A00:LX/UgP;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/QIk;->zza:I

    .line 17
    const/16 v7, 0x14

    .line 19
    const-wide/16 v8, 0x64

    .line 21
    const-wide/16 v10, 0x3e8

    .line 23
    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    .line 25
    invoke-virtual/range {v2 .. v11}, LX/UgP;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;DIJJ)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v1, :cond_20

    .line 31
    return-object v1

    .line 32
    :cond_20
    return-object p1
.end method
