.class public final LX/57y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Om;


# instance fields
.field public final synthetic A00:LX/4qV;


# direct methods
.method public constructor <init>(LX/4qV;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/57y;->A00:LX/4qV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CCo(LX/EVM;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cc9(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/4nh;->A02()V

    .line 11
    iget-object v0, p0, LX/57y;->A00:LX/4qV;

    .line 13
    iget-object v0, v0, LX/4qV;->A0V:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/HMu;

    .line 21
    const-string v0, "followed_channels_synced"

    .line 23
    invoke-virtual {v1, v0}, LX/HMu;->A00(Ljava/lang/String;)V

    .line 26
    return-void
.end method
