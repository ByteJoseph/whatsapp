.class public final LX/QIn;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/PWb;

.field public final synthetic zzb:LX/NXp;


# direct methods
.method public constructor <init>(LX/NXp;LX/PWb;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QIn;->zza:LX/PWb;

    .line 2
    iput-object p1, p0, LX/QIn;->zzb:LX/NXp;

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
    iget-object v2, p0, LX/QIn;->zza:LX/PWb;

    .line 2
    iget-object v1, p0, LX/QIn;->zzb:LX/NXp;

    .line 4
    new-instance v0, LX/QIn;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QIn;-><init>(LX/NXp;LX/PWb;LX/0ds;)V

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
    check-cast v1, LX/QIn;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iget-object v5, p0, LX/QIn;->zza:LX/PWb;

    .line 5
    iget-object v6, v5, LX/PWb;->A01:LX/Oie;

    .line 7
    iget-object v0, p0, LX/QIn;->zzb:LX/NXp;

    .line 9
    invoke-virtual {v0}, LX/Utd;->DLp()[B

    .line 12
    move-result-object v2

    .line 13
    array-length v1, v2

    .line 14
    sget-object v0, LX/OiR;->A00:LX/OiR;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, LX/OiR;->A00([BI)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    new-instance v0, LX/Oki;

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, LX/Oki;-><init>(JLjava/lang/String;I)V

    .line 30
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, LX/Oie;->A00(Ljava/util/List;)V

    .line 37
    const/16 v3, 0x14

    .line 39
    iget-object v0, v5, LX/PWb;->A00:LX/Ozl;

    .line 41
    iget-object v2, v0, LX/Ozl;->A05:LX/0W3;

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/QJ3;

    .line 46
    invoke-direct {v0, v5, v1, v3}, LX/QJ3;-><init>(LX/PWb;LX/0ds;I)V

    .line 49
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0
.end method
