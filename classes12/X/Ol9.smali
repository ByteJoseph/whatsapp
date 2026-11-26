.class public final LX/Ol9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x772

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ol9;->A00:LX/00y;

    .line 11
    const/16 v0, 0x76f

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ol9;->A01:LX/00y;

    .line 19
    const/16 v0, 0x6d

    .line 21
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ol9;->A02:LX/00y;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(Z)LX/Q02;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ol9;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14z;

    .line 8
    invoke-virtual {v0}, LX/14z;->A0T()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v1, 0x0

    .line 15
    return-object v1

    .line 16
    :cond_10
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/QCD;

    .line 19
    invoke-direct {v0, p0, v1}, LX/QCD;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v1, LX/Q02;

    .line 24
    invoke-direct {v1, v0, p1}, LX/Q02;-><init>(LX/0AZ;Z)V

    .line 27
    return-object v1
.end method
