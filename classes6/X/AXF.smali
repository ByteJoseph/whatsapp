.class public final LX/AXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/9WD;

.field public final A02:I

.field public final A03:LX/ApN;


# direct methods
.method public constructor <init>(LX/9WD;LX/ApN;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AXF;->A03:LX/ApN;

    .line 5
    iput p3, p0, LX/AXF;->A02:I

    .line 7
    iput-object p1, p0, LX/AXF;->A01:LX/9WD;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AXF;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AXF;->A03:LX/ApN;

    .line 2
    iget v0, p0, LX/AXF;->A02:I

    .line 4
    invoke-interface {v1, v0}, LX/ApN;->CmL(I)LX/ApR;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/AXF;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {p0, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method
