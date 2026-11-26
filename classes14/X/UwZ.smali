.class public final synthetic LX/UwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aF;


# instance fields
.field public final synthetic A00:LX/UwX;

.field public final synthetic A01:LX/Uws;

.field public final synthetic A02:LX/52D;

.field public final synthetic A03:LX/CNC;

.field public final synthetic A04:LX/Uwa;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/UwX;LX/Uws;LX/52D;LX/CNC;LX/Uwa;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/UwZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p5, p0, LX/UwZ;->A04:LX/Uwa;

    .line 7
    iput-boolean p7, p0, LX/UwZ;->A06:Z

    .line 9
    iput-object p3, p0, LX/UwZ;->A02:LX/52D;

    .line 11
    iput-object p4, p0, LX/UwZ;->A03:LX/CNC;

    .line 13
    iput-object p1, p0, LX/UwZ;->A00:LX/UwX;

    .line 15
    iput-object p2, p0, LX/UwZ;->A01:LX/Uws;

    .line 17
    return-void
.end method


# virtual methods
.method public final DEX()V
    .registers 10

    .line 0
    iget-object v3, p0, LX/UwZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v7, p0, LX/UwZ;->A04:LX/Uwa;

    .line 4
    iget-boolean v2, p0, LX/UwZ;->A06:Z

    .line 6
    iget-object v1, p0, LX/UwZ;->A02:LX/52D;

    .line 8
    iget-object v4, p0, LX/UwZ;->A03:LX/CNC;

    .line 10
    iget-object v5, p0, LX/UwZ;->A00:LX/UwX;

    .line 12
    iget-object v6, p0, LX/UwZ;->A01:LX/Uws;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, v7, LX/Uwa;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Gs;

    .line 26
    const/4 v8, 0x6

    .line 27
    new-instance v3, LX/V36;

    .line 29
    invoke-direct/range {v3 .. v8}, LX/V36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v0, v3}, LX/0Gs;->CuH(Ljava/lang/Runnable;)V

    .line 35
    if-eqz v2, :cond_2a

    .line 37
    iget-object v0, v7, LX/Uwa;->A05:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-void
.end method
