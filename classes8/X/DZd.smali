.class public final LX/DZd;
.super LX/EmO;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EmO;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DZd;->A02:LX/05b;

    .line 9
    const v0, 0x1c273

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DZd;->A00:LX/05b;

    .line 18
    const v0, 0x1c270

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DZd;->A01:LX/05b;

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 29
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    iput-object v0, p0, LX/DZd;->A03:Ljava/lang/ThreadLocal;

    .line 34
    return-void
.end method


# virtual methods
.method public AVa(LX/FL1;)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DZd;->A03:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/DZd;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1, v2, v0}, LX/EmT;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    new-instance v0, LX/EmL;

    .line 22
    invoke-direct {v0, p1, p0, v2}, LX/EmL;-><init>(LX/FL1;LX/DZd;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, v0}, LX/EmO;->AVa(LX/FL1;)V

    .line 28
    return-void
.end method
