.class public final LX/Cgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3u;


# instance fields
.field public final synthetic A00:LX/Buj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Buj;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Cgp;->A00:LX/Buj;

    .line 2
    iput-object p2, p0, LX/Cgp;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C5p(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C5r(LX/FPq;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Cgp;->A00:LX/Buj;

    .line 2
    iget-object v0, v0, LX/Buj;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1Bw;

    .line 10
    iget-object v2, p0, LX/Cgp;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, v3, LX/1Bw;->A00:Landroid/content/Context;

    .line 14
    new-instance v1, LX/C8E;

    .line 16
    invoke-direct {v1, v0}, LX/C8E;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v2, v1, LX/C8E;->A04:Ljava/lang/String;

    .line 21
    new-instance v0, LX/Cgn;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, v0, LX/Cgn;->A00:LX/C8E;

    .line 28
    invoke-static {v0, v3, p1}, LX/1Bw;->A04(LX/Cgn;LX/1Bw;LX/FPq;)V

    .line 31
    return-void
.end method
