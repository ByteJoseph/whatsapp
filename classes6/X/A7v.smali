.class public final LX/A7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9aR;

.field public final synthetic A02:LX/9r0;

.field public final synthetic A03:LX/9vD;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9aR;LX/9r0;LX/9vD;IZ)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/A7v;->A02:LX/9r0;

    .line 2
    iput-object p1, p0, LX/A7v;->A01:LX/9aR;

    .line 4
    iput p4, p0, LX/A7v;->A00:I

    .line 6
    iput-boolean p5, p0, LX/A7v;->A04:Z

    .line 8
    iput-object p3, p0, LX/A7v;->A03:LX/9vD;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public ByA(LX/9vD;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/A7v;->A02:LX/9r0;

    .line 6
    iget-object v2, p0, LX/A7v;->A01:LX/9aR;

    .line 8
    iget v0, p0, LX/A7v;->A00:I

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    iget-boolean v0, p0, LX/A7v;->A04:Z

    .line 14
    invoke-static {v2, v3, p1, v1, v0}, LX/9r0;->A00(LX/9aR;LX/9r0;LX/9vD;IZ)V

    .line 17
    return-void
.end method

.method public ByQ(LX/Bj5;LX/Bj5;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/A7v;->A02:LX/9r0;

    .line 2
    iget-object v1, v5, LX/9r0;->A00:LX/0AZ;

    .line 4
    if-nez p2, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v3, p0, LX/A7v;->A01:LX/9aR;

    .line 13
    iget-object v4, p0, LX/A7v;->A03:LX/9vD;

    .line 15
    iget v6, p0, LX/A7v;->A00:I

    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v2, LX/AZb;

    .line 20
    invoke-direct/range {v2 .. v7}, LX/AZb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    invoke-static {p2, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_7
.end method
