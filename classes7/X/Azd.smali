.class public LX/Azd;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/1YK;

.field public final A04:LX/1YK;

.field public final A05:LX/BkF;

.field public final A06:LX/07q;

.field public final A07:LX/08b;

.field public final A08:LX/0KG;


# direct methods
.method public constructor <init>(LX/BkF;LX/07q;LX/08b;LX/0KG;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Azd;->A02:LX/07g;

    .line 10
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Azd;->A03:LX/1YK;

    .line 16
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Azd;->A04:LX/1YK;

    .line 22
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Azd;->A01:LX/07g;

    .line 28
    iput-object p4, p0, LX/Azd;->A08:LX/0KG;

    .line 30
    iput-object p3, p0, LX/Azd;->A07:LX/08b;

    .line 32
    iput-boolean v2, p0, LX/Azd;->A00:Z

    .line 34
    iput-object p1, p0, LX/Azd;->A05:LX/BkF;

    .line 36
    iput-object p2, p0, LX/Azd;->A06:LX/07q;

    .line 38
    invoke-static {v1, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 41
    return-void
.end method

.method public static A00(LX/Azd;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Azd;->A06:LX/07q;

    .line 2
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v1, p0, LX/Azd;->A04:LX/1YK;

    .line 11
    new-instance v0, LX/Bi6;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, LX/Azd;->A01:LX/07g;

    .line 22
    const v0, 0x7f1229f7

    .line 25
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 28
    iget-object v2, p0, LX/Azd;->A07:LX/08b;

    .line 30
    const/16 v1, 0x16

    .line 32
    new-instance v0, LX/Cjn;

    .line 34
    invoke-direct {v0, p0, v1}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    iput-boolean v3, p0, LX/Azd;->A00:Z

    .line 42
    iget-object v3, p0, LX/Azd;->A08:LX/0KG;

    .line 44
    const/16 v0, 0x17

    .line 46
    new-instance v2, LX/Cjn;

    .line 48
    invoke-direct {v2, p0, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 51
    const-wide/16 v0, 0x3e8

    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 56
    return-void
.end method
