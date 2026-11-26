.class public final LX/846;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8Xv;

.field public final synthetic A01:LX/8WC;

.field public final synthetic A02:LX/8WD;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8Xv;LX/8WC;LX/8WD;Ljava/lang/Object;Ljava/util/List;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/846;->A01:LX/8WC;

    .line 2
    iput-object p3, p0, LX/846;->A02:LX/8WD;

    .line 4
    iput-object p1, p0, LX/846;->A00:LX/8Xv;

    .line 6
    iput-object p4, p0, LX/846;->A03:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/846;->A04:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 0
    :try_start_0
    iget-object v3, p0, LX/846;->A01:LX/8WC;

    .line 2
    iget-object v2, p0, LX/846;->A02:LX/8WD;

    .line 4
    iget-object v1, p0, LX/846;->A03:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LX/846;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/8WC;->Ct1(LX/8WD;Ljava/lang/Object;Ljava/util/List;)LX/7B7;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    throw v0
.end method
