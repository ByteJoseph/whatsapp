.class public final LX/7tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YJ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1009b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7tA;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Bqe()Ljava/util/Set;
    .registers 2

    .line 0
    const-string v0, "com.bloks.www.screen_query.fx.im.BloksFXIMAllFacebookPagesScreenQuery"

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7tA;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/74s;

    .line 8
    invoke-virtual {v0}, LX/74s;->A00()LX/7Sz;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
