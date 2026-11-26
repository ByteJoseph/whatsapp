.class public final LX/LMK;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/09I;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x1f31

    .line 9
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LMK;->A00:Lcom/google/common/base/Optional;

    .line 15
    const/16 v0, 0x1f32

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LMK;->A02:Lcom/google/common/base/Optional;

    .line 23
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LMK;->A01:LX/09I;

    .line 29
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LMK;->A03:LX/08s;

    .line 35
    return-void
.end method


# virtual methods
.method public final A0Z()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v1, p0, LX/LMK;->A02:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/12i;

    .line 14
    sget-object v0, LX/14I;->A0D:LX/14I;

    .line 16
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 22
    if-ne v1, v0, :cond_2e

    .line 24
    iget-object v0, p0, LX/LMK;->A03:LX/08s;

    .line 26
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 29
    move-result-wide v5

    .line 30
    sget-object v3, LX/Li6;->A01:LX/Li6;

    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v1, LX/P3K;->A03:LX/P3K;

    .line 35
    new-instance v0, LX/LSG;

    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v0 .. v6}, LX/LSG;-><init>(LX/P3K;LX/9vk;LX/Li6;Ljava/lang/String;J)V

    .line 41
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 48
    return-object v0
.end method
