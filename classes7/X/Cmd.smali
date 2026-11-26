.class public LX/Cmd;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/CRL;


# direct methods
.method public constructor <init>(LX/CRL;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cmd;->A00:LX/CRL;

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Cmd;->A00:LX/CRL;

    .line 2
    iget-boolean v0, v5, LX/CRL;->A00:Z

    .line 4
    if-nez v0, :cond_80

    .line 6
    iget-object v7, v5, LX/CRL;->A0G:LX/CtA;

    .line 8
    if-eqz v7, :cond_16

    .line 10
    iget-object v2, v5, LX/CRL;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object v1, LX/Bez;->A02:LX/Bez;

    .line 14
    sget-object v0, LX/Bez;->A05:LX/Bez;

    .line 16
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_80

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    new-instance v4, LX/CPJ;

    .line 25
    invoke-direct {v4, v0}, LX/CPJ;-><init>(Z)V

    .line 28
    :try_start_1c
    sget-object v1, LX/CRL;->A0b:Ljava/util/HashMap;

    .line 30
    iget-object v0, v5, LX/CRL;->A0O:Ljava/lang/Long;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v5, v0}, LX/CRL;->A00(LX/CRL;I)V

    .line 43
    iget-boolean v0, v5, LX/CRL;->A0S:Z

    .line 45
    if-eqz v0, :cond_47

    .line 47
    iget-object v0, v5, LX/CRL;->A07:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/39v;

    .line 55
    iget-boolean v1, v5, LX/CRL;->A0Q:Z

    .line 57
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    const-string v2, "upload request timed out."

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_58

    .line 64
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 66
    :goto_42
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    invoke-static {v6, v1, v0, v3, v2}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    :cond_47
    iget-boolean v0, v5, LX/CRL;->A01:Z

    .line 73
    if-nez v0, :cond_6f

    .line 75
    iget-object v2, v5, LX/CRL;->A0N:LX/0KG;

    .line 77
    const/16 v1, 0x10

    .line 79
    new-instance v0, LX/Ck2;

    .line 81
    invoke-direct {v0, v4, p0, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 87
    goto :goto_5b

    .line 88
    :cond_58
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 90
    goto :goto_42

    .line 91
    :goto_5b
    return-void
    :try_end_5c
    .catchall {:try_start_1c .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v3

    .line 93
    if-eqz v7, :cond_6b

    .line 95
    iget-object v2, v5, LX/CRL;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    sget-object v1, LX/Bez;->A05:LX/Bez;

    .line 99
    sget-object v0, LX/Bez;->A04:LX/Bez;

    .line 101
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    :cond_6b
    invoke-static {v5, v4}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 110
    :cond_6e
    throw v3

    .line 111
    :cond_6f
    if-eqz v7, :cond_7d

    .line 113
    iget-object v2, v5, LX/CRL;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    sget-object v1, LX/Bez;->A05:LX/Bez;

    .line 117
    sget-object v0, LX/Bez;->A04:LX/Bez;

    .line 119
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    :cond_7d
    invoke-static {v5, v4}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 128
    :cond_80
    return-void
.end method
