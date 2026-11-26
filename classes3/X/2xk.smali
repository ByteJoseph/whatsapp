.class public final LX/2xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x82d0

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2xk;->A00:LX/05b;

    .line 12
    const/16 v0, 0x16c9

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2xk;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2xk;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2xk;->A02:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public A00(LX/0Jz;LX/0DP;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    const-string v0, "MetaAiThreadCreationBottomSheet"

    .line 7
    invoke-virtual {p1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2b

    .line 13
    move-object v4, p0

    .line 14
    iget-object v0, p0, LX/2xk;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Gu;

    .line 22
    invoke-virtual {v0, p2}, LX/2Gu;->A01(LX/0DP;)LX/3Lt;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/2xk;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v0

    .line 32
    const/16 v6, 0xb

    .line 34
    new-instance v1, LX/3QR;

    .line 36
    move v5, p3

    .line 37
    invoke-direct/range {v1 .. v6}, LX/3QR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method
