.class public final LX/Gfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B4;

.field public final A01:LX/BBK;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, LX/Ho7;

    .line 3
    invoke-direct {v2, v0}, LX/Ho7;-><init>(I)V

    .line 6
    const v0, 0x18048

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/BBK;

    .line 15
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, p0, LX/Gfj;->A02:LX/00w;

    .line 27
    iput-object v1, p0, LX/Gfj;->A01:LX/BBK;

    .line 29
    iput-object v0, p0, LX/Gfj;->A00:LX/0B4;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/1fy;)LX/I4U;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p1, LX/1fy;->A00:LX/HE0;

    .line 6
    if-eqz v6, :cond_52

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v4, v6, LX/HE0;->A03:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v4, :cond_19

    .line 14
    if-eq v4, v5, :cond_49

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v4, v0, :cond_36

    .line 19
    const-string v0, "InteractiveResponseMessageCustomizerFactory/Interactive response message does not support customizations: "

    .line 21
    :goto_15
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 24
    return-object v3

    .line 25
    :cond_19
    iget-object v0, v6, LX/HE0;->A02:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-object v2, p0, LX/Gfj;->A00:LX/0B4;

    .line 31
    const-string v1, "InteractiveResponseMessageCustomizerFactory/createCustomizer/selectedRowId"

    .line 33
    const-string v0, "response type doesn\'t match with selectedRowId state"

    .line 35
    invoke-virtual {v2, v1, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    :cond_26
    iget-object v0, v6, LX/HE0;->A00:LX/HCm;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    iget-object v2, p0, LX/Gfj;->A00:LX/0B4;

    .line 44
    const-string v1, "InteractiveResponseMessageCustomizerFactory/createCustomizer/nativeFlowResponse"

    .line 46
    const-string v0, "response type doesn\'t match with nativeFlowResponse state"

    .line 48
    invoke-virtual {v2, v1, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    :cond_33
    const-string v0, "InteractiveResponseMessageCustomizerFactory/Interactive response message type does not support customizations: "

    .line 53
    goto :goto_15

    .line 54
    :cond_36
    iget-object v0, p0, LX/Gfj;->A01:LX/BBK;

    .line 56
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 59
    :try_start_3b
    new-instance v3, LX/Fxg;

    .line 61
    invoke-direct {v3, p1}, LX/Fxg;-><init>(LX/1fy;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_44

    .line 64
    invoke-static {}, LX/00U;->A06()V

    .line 67
    goto :goto_4f

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {}, LX/00U;->A06()V

    .line 72
    throw v0

    .line 73
    :cond_49
    iget-object v0, p0, LX/Gfj;->A02:LX/00w;

    .line 75
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    :goto_4f
    check-cast v3, LX/I4U;

    .line 81
    return-object v3

    .line 82
    :cond_52
    const/4 v3, 0x0

    .line 83
    return-object v3
.end method
