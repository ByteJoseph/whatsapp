.class public final LX/71r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/0N5;

.field public final A02:LX/0NL;

.field public final A03:LX/0Ir;


# direct methods
.method public constructor <init>(LX/0N5;LX/0Ir;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/71r;->A03:LX/0Ir;

    .line 11
    iput-object p1, p0, LX/71r;->A01:LX/0N5;

    .line 13
    iput-object v0, p0, LX/71r;->A00:Landroid/os/Bundle;

    .line 15
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 18
    move-result-object v3

    .line 19
    new-instance v0, LX/0N4;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v2, "WaOAuthAccountLinkingManagerCore"

    .line 26
    new-instance v1, LX/1LZ;

    .line 28
    invoke-direct {v1, v0, v3}, LX/1LZ;-><init>(LX/0N3;LX/0fI;)V

    .line 31
    invoke-interface {p2}, LX/0Ik;->AZ1()LX/0Jg;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, v1, v2}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/1Le;

    .line 41
    invoke-direct {v0, v1}, LX/1Le;-><init>(LX/0NL;)V

    .line 44
    iput-object v0, p0, LX/71r;->A02:LX/0NL;

    .line 46
    return-void
.end method
