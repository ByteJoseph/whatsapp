.class public final LX/QIy;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/PWX;

.field public final synthetic zzb:J

.field public synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PWX;LX/0ds;J)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/QIy;->zza:LX/PWX;

    .line 2
    iput-wide p3, p0, LX/QIy;->zzb:J

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/QIy;->zza:LX/PWX;

    .line 2
    iget-wide v1, p0, LX/QIy;->zzb:J

    .line 4
    new-instance v0, LX/QIy;

    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, LX/QIy;-><init>(LX/PWX;LX/0ds;J)V

    .line 9
    iput-object p1, v0, LX/QIy;->zzc:Ljava/lang/Object;

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
    check-cast v1, LX/QIy;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/QIy;->zzc:Ljava/lang/Object;

    .line 5
    check-cast v4, LX/Oo0;

    .line 7
    iget-object v3, p0, LX/QIy;->zza:LX/PWX;

    .line 9
    iget-object v1, v3, LX/PWX;->A02:LX/OVe;

    .line 11
    sget-object v0, LX/OVe;->A01:LX/NYb;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2f

    .line 19
    iget-object v0, v3, LX/PWX;->A02:LX/OVe;

    .line 21
    sget-object v2, LX/OVe;->A02:LX/NYc;

    .line 23
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2f

    .line 29
    iget-object v1, v3, LX/PWX;->A02:LX/OVe;

    .line 31
    sget-object v0, LX/OVe;->A00:LX/NYa;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v0, v3, LX/PWX;->A01:LX/O45;

    .line 41
    invoke-static {v0}, LX/PWX;->A01(Ljava/lang/Exception;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    :cond_2f
    :goto_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    iput-object v2, v3, LX/PWX;->A02:LX/OVe;

    .line 52
    const/4 v5, 0x0

    .line 53
    new-instance v6, LX/0qU;

    .line 55
    invoke-direct {v6, v5}, LX/0qU;-><init>(LX/0VK;)V

    .line 58
    iput-object v6, v3, LX/PWX;->A03:LX/0qT;

    .line 60
    iget-object v0, v3, LX/PWX;->A04:LX/Ozl;

    .line 62
    iget-object v0, v0, LX/Ozl;->A02:LX/0W3;

    .line 64
    iget-wide v7, p0, LX/QIy;->zzb:J

    .line 66
    new-instance v2, LX/QJq;

    .line 68
    invoke-direct/range {v2 .. v8}, LX/QJq;-><init>(LX/PWX;LX/Oo0;LX/0ds;LX/0qT;J)V

    .line 71
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 74
    goto :goto_2f
.end method
