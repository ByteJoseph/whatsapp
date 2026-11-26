.class public final LX/BvH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LkM;

.field public final A01:LX/0Iu;

.field public final A02:LX/Mzd;

.field public final A03:LX/08a;

.field public final A04:LX/Kup;

.field public final A05:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Iu;LX/08a;LX/Kup;LX/0Fv;)V
    .registers 7

    .line 0
    invoke-static {p1, p4, p2, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/BvH;->A01:LX/0Iu;

    .line 8
    iput-object p4, p0, LX/BvH;->A05:LX/0Fv;

    .line 10
    iput-object p2, p0, LX/BvH;->A03:LX/08a;

    .line 12
    iput-object p3, p0, LX/BvH;->A04:LX/Kup;

    .line 14
    const/16 v0, 0x2a

    .line 16
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x19

    .line 22
    invoke-static {p1, p3, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/CL5;

    .line 27
    invoke-direct {v0, p0}, LX/CL5;-><init>(LX/BvH;)V

    .line 30
    iput-object v0, p0, LX/BvH;->A02:LX/Mzd;

    .line 32
    return-void
.end method
