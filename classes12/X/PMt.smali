.class public final LX/PMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:LX/1aq;

.field public final synthetic A01:LX/07f;

.field public final synthetic A02:LX/QSf;

.field public final synthetic A03:LX/PBP;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1aq;LX/07f;LX/QSf;LX/PBP;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/PMt;->A01:LX/07f;

    .line 2
    iput-object p4, p0, LX/PMt;->A03:LX/PBP;

    .line 4
    iput-object p3, p0, LX/PMt;->A02:LX/QSf;

    .line 6
    iput-object p7, p0, LX/PMt;->A06:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p1, p0, LX/PMt;->A00:LX/1aq;

    .line 10
    iput-object p5, p0, LX/PMt;->A04:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/PMt;->A05:Ljava/util/Set;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/Oce;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, v3, LX/Oce;->A00:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_2a

    .line 13
    iget-object v0, p0, LX/PMt;->A01:LX/07f;

    .line 15
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 18
    iget-object v5, p0, LX/PMt;->A03:LX/PBP;

    .line 20
    iget-object v0, v5, LX/PBP;->A04:LX/08b;

    .line 22
    iget-object v2, p0, LX/PMt;->A00:LX/1aq;

    .line 24
    iget-object v8, p0, LX/PMt;->A04:Ljava/lang/String;

    .line 26
    iget-object v6, p0, LX/PMt;->A05:Ljava/util/Set;

    .line 28
    iget-object v4, p0, LX/PMt;->A02:LX/QSf;

    .line 30
    iget-object v7, p0, LX/PMt;->A06:Ljava/util/concurrent/Executor;

    .line 32
    const/4 v9, 0x1

    .line 33
    new-instance v1, LX/Q7r;

    .line 35
    invoke-direct/range {v1 .. v9}, LX/Q7r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_29

    .line 46
    iget-object v0, p0, LX/PMt;->A01:LX/07f;

    .line 48
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 51
    iget-object v4, p0, LX/PMt;->A03:LX/PBP;

    .line 53
    iget-object v3, v3, LX/Oce;->A02:Ljava/lang/Throwable;

    .line 55
    iget-object v2, p0, LX/PMt;->A02:LX/QSf;

    .line 57
    iget-object v1, p0, LX/PMt;->A06:Ljava/util/concurrent/Executor;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v4, v0, v3, v1}, LX/PBP;->A03(LX/QSf;LX/PBP;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 63
    return-void
.end method
