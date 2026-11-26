.class public final LX/CRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuF;


# instance fields
.field public final synthetic A00:LX/0rC;

.field public final synthetic A01:LX/Bpq;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:LX/0KG;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rC;LX/Bpq;LX/0xl;LX/0KG;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/CRF;->A01:LX/Bpq;

    .line 2
    iput-object p4, p0, LX/CRF;->A03:LX/0KG;

    .line 4
    iput-object p5, p0, LX/CRF;->A04:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/CRF;->A02:LX/0xl;

    .line 8
    iput-object p1, p0, LX/CRF;->A00:LX/0rC;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CDN(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/CRF;->A01:LX/Bpq;

    .line 2
    iget-object v0, v4, LX/Bpq;->A00:LX/BR0;

    .line 4
    iget-object v2, v0, LX/BR0;->A02:LX/C8Z;

    .line 6
    if-eqz v2, :cond_f

    .line 8
    iget-object v1, v0, LX/BR0;->A03:LX/CBY;

    .line 10
    sget-object v0, LX/6Ja;->A0B:LX/6Ja;

    .line 12
    invoke-virtual {v1, v0, v2}, LX/CBY;->A01(LX/6Ja;LX/C8Z;)V

    .line 15
    :cond_f
    iget-object v3, p0, LX/CRF;->A03:LX/0KG;

    .line 17
    iget-object v2, p0, LX/CRF;->A04:Ljava/lang/String;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/CiN;

    .line 22
    invoke-direct {v0, v4, v2, p1, v1}, LX/CiN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 25
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CRF;->A02:LX/0xl;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_e

    .line 8
    iget-object v1, p0, LX/CRF;->A00:LX/0rC;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 14
    :cond_e
    return-void
.end method
