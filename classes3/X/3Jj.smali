.class public LX/3Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Jj;->$t:I

    .line 2
    iput-object p2, p0, LX/3Jj;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/3Jj;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 4

    .line 0
    iget v0, p0, LX/3Jj;->$t:I

    .line 2
    iget-object v2, p0, LX/3Jj;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/1Dw;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v1, p0, LX/3Jj;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/00E;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x39f5

    .line 18
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v0, v2}, LX/J77;->A00(Ljava/lang/Object;LX/1Dw;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/3Jj;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/2yS;

    .line 30
    iget-object v0, v0, LX/2yS;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x39f6

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_16
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
