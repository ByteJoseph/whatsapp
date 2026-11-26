.class public final LX/HOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3J;


# instance fields
.field public final synthetic A00:LX/BKs;

.field public final synthetic A01:LX/I3J;

.field public final synthetic A02:LX/BUY;

.field public final synthetic A03:LX/H3N;


# direct methods
.method public constructor <init>(LX/BKs;LX/I3J;LX/BUY;LX/H3N;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/HOK;->A01:LX/I3J;

    .line 2
    iput-object p4, p0, LX/HOK;->A03:LX/H3N;

    .line 4
    iput-object p1, p0, LX/HOK;->A00:LX/BKs;

    .line 6
    iput-object p3, p0, LX/HOK;->A02:LX/BUY;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Bak([B)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HOK;->A01:LX/I3J;

    .line 2
    invoke-interface {v0, p1}, LX/I3J;->Bak([B)V

    .line 5
    return-void
.end method

.method public CHT(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/HOK;->A00:LX/BKs;

    .line 2
    iget-object v2, p0, LX/HOK;->A02:LX/BUY;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_10

    .line 7
    iget-object v0, v3, LX/BKs;->A00:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/BKs;->A00:Ljava/lang/Boolean;

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    iput-object v0, v2, LX/BUY;->A04:Ljava/lang/Boolean;

    .line 26
    :cond_1a
    iget-object v0, p0, LX/HOK;->A01:LX/I3J;

    .line 28
    invoke-interface {v0, p1}, LX/I3J;->CHT(Z)V

    .line 31
    return-void
.end method
