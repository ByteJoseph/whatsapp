.class public final LX/V1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An0;


# instance fields
.field public final synthetic A00:LX/VQM;

.field public final synthetic A01:LX/Tbj;

.field public final synthetic A02:LX/8gN;


# direct methods
.method public constructor <init>(LX/VQM;LX/Tbj;LX/8gN;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/V1S;->A01:LX/Tbj;

    .line 2
    iput-object p3, p0, LX/V1S;->A02:LX/8gN;

    .line 4
    iput-object p1, p0, LX/V1S;->A00:LX/VQM;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final CAl(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/V1S;->A01:LX/Tbj;

    .line 2
    iget-object v1, v3, LX/Tbj;->A02:LX/8gN;

    .line 4
    iget-object v0, p0, LX/V1S;->A02:LX/8gN;

    .line 6
    if-ne v1, v0, :cond_1c

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v3, LX/Tbj;->A02:LX/8gN;

    .line 11
    iput-object v2, v3, LX/Tbj;->A01:LX/UZ0;

    .line 13
    iget-object v1, v3, LX/Tbj;->A03:Ljava/lang/Runnable;

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    iget-object v0, v3, LX/Tbj;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    iput-object v2, v3, LX/Tbj;->A03:Ljava/lang/Runnable;

    .line 28
    :cond_1c
    iget-object v0, p0, LX/V1S;->A00:LX/VQM;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0, p1}, LX/VQM;->CAt(Z)V

    .line 35
    :cond_23
    return-void
.end method
