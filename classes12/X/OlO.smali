.class public final LX/OlO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0qS;

.field public final A01:LX/Ozl;

.field public final A02:LX/Oig;

.field public final A03:LX/QZR;


# direct methods
.method public constructor <init>(LX/Ozl;LX/Oig;LX/QZR;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OlO;->A02:LX/Oig;

    .line 5
    iput-object p3, p0, LX/OlO;->A03:LX/QZR;

    .line 7
    iput-object p1, p0, LX/OlO;->A01:LX/Ozl;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    instance-of v0, p1, LX/QHA;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/QHA;

    .line 7
    iget v2, v5, LX/QHA;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/QHA;->zzc:I

    .line 18
    :goto_12
    iget-object v4, v5, LX/QHA;->zza:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v5, LX/QHA;->zzc:I

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_24

    .line 28
    if-eq v1, v0, :cond_34

    .line 30
    if-ne v1, v2, :cond_41

    .line 32
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-object v4

    .line 36
    :cond_24
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, LX/OlO;->A03:LX/QZR;

    .line 41
    iput v0, v5, LX/QHA;->zzc:I

    .line 43
    const-string v0, "ovk"

    .line 45
    invoke-interface {v1, v0, v5}, LX/QUP;->DKx(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v3, :cond_59

    .line 51
    goto :goto_37

    .line 52
    :cond_34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :goto_37
    if-nez v4, :cond_23

    .line 57
    monitor-enter p0

    .line 58
    goto :goto_46

    .line 59
    :cond_3b
    new-instance v5, LX/QHA;

    .line 61
    invoke-direct {v5, p0, p1}, LX/QHA;-><init>(LX/OlO;LX/0ds;)V

    .line 64
    goto :goto_12

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :goto_46
    :try_start_46
    iget-object v0, p0, LX/OlO;->A00:LX/0qS;
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_56

    .line 72
    monitor-exit p0

    .line 73
    if-eqz v0, :cond_54

    .line 75
    iput v2, v5, LX/QHA;->zzc:I

    .line 77
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-eq v4, v3, :cond_59

    .line 83
    return-object v4

    .line 84
    :cond_54
    const/4 v4, 0x0

    .line 85
    return-object v4

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0

    .line 89
    :cond_59
    return-object v3
.end method
