.class public final LX/3Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3v;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2zx;

.field public final synthetic A02:LX/H5D;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0AZ;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2zx;LX/H5D;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0AZ;Z)V
    .registers 10

    .line 0
    iput-boolean p9, p0, LX/3Ib;->A08:Z

    .line 2
    iput-object p3, p0, LX/3Ib;->A02:LX/H5D;

    .line 4
    iput-object p6, p0, LX/3Ib;->A05:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/3Ib;->A01:LX/2zx;

    .line 8
    iput-object p5, p0, LX/3Ib;->A04:Ljava/lang/Integer;

    .line 10
    iput-object p7, p0, LX/3Ib;->A06:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/3Ib;->A00:Landroid/app/Activity;

    .line 14
    iput-object p8, p0, LX/3Ib;->A07:LX/0AZ;

    .line 16
    iput-object p4, p0, LX/3Ib;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public CTN()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/3Ib;->A08:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/3Ib;->A02:LX/H5D;

    .line 6
    iget-object v2, v0, LX/H5D;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v1, p0, LX/3Ib;->A05:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/3Ib;->A01:LX/2zx;

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    :cond_f
    iget-object v0, p0, LX/3Ib;->A02:LX/H5D;

    .line 17
    iget-object v0, v0, LX/H5D;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 26
    return-void
.end method

.method public Cd0(LX/3dN;)V
    .registers 13

    .line 0
    if-nez p1, :cond_1d

    .line 2
    iget-boolean v0, p0, LX/3Ib;->A08:Z

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, LX/3Ib;->A02:LX/H5D;

    .line 8
    iget-object v2, v0, LX/H5D;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v1, p0, LX/3Ib;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/3Ib;->A01:LX/2zx;

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    :cond_11
    iget-object v0, p0, LX/3Ib;->A02:LX/H5D;

    .line 19
    iget-object v0, v0, LX/H5D;->A06:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v4, p0, LX/3Ib;->A02:LX/H5D;

    .line 31
    iget-object v6, p0, LX/3Ib;->A00:Landroid/app/Activity;

    .line 33
    iget-object v9, p0, LX/3Ib;->A07:LX/0AZ;

    .line 35
    iget-object v3, p0, LX/3Ib;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    const/4 v10, 0x5

    .line 38
    new-instance v5, LX/3Rq;

    .line 40
    move-object v7, v4

    .line 41
    move-object v8, v3

    .line 42
    invoke-direct/range {v5 .. v10}, LX/3Rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    iget-object v1, v4, LX/H5D;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    iget-object v0, p0, LX/3Ib;->A05:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2zx;

    .line 55
    if-eqz v1, :cond_47

    .line 57
    iget v0, v1, LX/2zx;->A00:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v1, LX/2zx;->A01:Ljava/lang/String;

    .line 65
    :goto_41
    if-nez v6, :cond_4c

    .line 67
    invoke-virtual {v5}, LX/3Rq;->invoke()Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v6, p0, LX/3Ib;->A04:Ljava/lang/Integer;

    .line 73
    iget-object v7, p0, LX/3Ib;->A06:Ljava/lang/String;

    .line 75
    goto :goto_41

    .line 76
    :cond_4c
    iget-object v0, v4, LX/H5D;->A0B:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 81
    move-result-object v1

    .line 82
    const/4 v8, 0x1

    .line 83
    new-instance v2, LX/3Qd;

    .line 85
    invoke-direct/range {v2 .. v8}, LX/3Qd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    const-string v0, "p2p_pills_thread_entry_point_store"

    .line 90
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public synthetic Cd2()V
    .registers 1

    .line 0
    return-void
.end method
