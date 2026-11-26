.class public final LX/2wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wp;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2wp;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/2wp;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2pt;->A00:LX/00g;

    .line 9
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    iget-object v0, p0, LX/2wp;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v1, LX/8Dw;

    .line 25
    move-object v3, p1

    .line 26
    move v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, LX/8Dw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 30
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 33
    :cond_21
    return-void
.end method
