.class public final LX/QId;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QId;->zzb:Ljava/lang/String;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QId;->zzb:Ljava/lang/String;

    .line 2
    new-instance v0, LX/QId;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QId;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/QId;->zza:Ljava/lang/Object;

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
    check-cast v1, LX/QId;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QId;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/QId;->zza:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    iget-object v0, p0, LX/QId;->zzb:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
