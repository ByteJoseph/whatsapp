.class public final LX/2Eg;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/3Kn;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1afb

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Eg;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1197

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Eg;->A04:LX/05b;

    .line 19
    const/16 v0, 0x1afa

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Eg;->A06:LX/05b;

    .line 27
    const/16 v0, 0x1afc

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Eg;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Eg;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Eg;->A01:LX/07g;

    .line 47
    const/16 v1, 0x8

    .line 49
    new-instance v0, LX/3Kn;

    .line 51
    invoke-direct {v0, p0, v1}, LX/3Kn;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, LX/2Eg;->A07:LX/3Kn;

    .line 56
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Eg;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07p;

    .line 8
    iget-object v0, p0, LX/2Eg;->A07:LX/3Kn;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
