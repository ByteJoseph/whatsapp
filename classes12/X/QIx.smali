.class public final LX/QIx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:Landroid/app/Application;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QIx;->zzb:Landroid/app/Application;

    .line 2
    iput-object p2, p0, LX/QIx;->zzc:Ljava/lang/String;

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
    iget-object v2, p0, LX/QIx;->zzb:Landroid/app/Application;

    .line 2
    iget-object v1, p0, LX/QIx;->zzc:Ljava/lang/String;

    .line 4
    new-instance v0, LX/QIx;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QIx;-><init>(Landroid/app/Application;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, LX/QIx;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QIx;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_45

    .line 9
    iget-object v3, p0, LX/QIx;->zzb:Landroid/app/Application;

    .line 11
    iget-object v5, p0, LX/QIx;->zzc:Ljava/lang/String;

    .line 13
    sget-object v2, LX/OxM;->A01:LX/OxM;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/QIx;->zza:I

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v3}, LX/OOP;->A00(Landroid/app/Application;)LX/Ohi;

    .line 22
    move-result-object v0

    .line 23
    monitor-enter v2

    .line 24
    :try_start_18
    sget-object v4, LX/OxM;->A00:LX/OeO;

    .line 26
    if-nez v4, :cond_21

    .line 28
    new-instance v4, LX/OeO;

    .line 30
    invoke-direct {v4, v3, v0}, LX/OeO;-><init>(Landroid/app/Application;LX/Ohi;)V

    .line 33
    :cond_21
    sget-object v0, LX/OxM;->A00:LX/OeO;

    .line 35
    if-nez v0, :cond_27

    .line 37
    sput-object v4, LX/OxM;->A00:LX/OeO;
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_42

    .line 39
    :cond_27
    monitor-exit v2

    .line 40
    sget-object v3, LX/OUt;->A01:LX/OUt;

    .line 42
    const-wide/16 v7, 0x2710

    .line 44
    iget-object v0, v4, LX/OeO;->A02:LX/Ohi;

    .line 46
    iget-object v0, v0, LX/Ohi;->A04:LX/Ozl;

    .line 48
    iget-object v0, v0, LX/Ozl;->A02:LX/0W3;

    .line 50
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/QL5;

    .line 56
    invoke-direct/range {v2 .. v8}, LX/QL5;-><init>(LX/OUt;LX/OeO;Ljava/lang/String;LX/0ds;J)V

    .line 59
    invoke-static {p0, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_45

    .line 65
    return-object v1

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0

    .line 69
    :cond_45
    return-object p1
.end method
