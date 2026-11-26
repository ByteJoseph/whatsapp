.class public final LX/73I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8UK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/08b;

.field public final A05:LX/0KG;

.field public final A06:LX/3Kn;

.field public final A07:LX/0oV;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c7

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/73I;->A03:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x74b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/73I;->A02:LX/05b;

    .line 19
    const/16 v0, 0x159c

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0oV;

    .line 27
    iput-object v0, p0, LX/73I;->A07:LX/0oV;

    .line 29
    const/16 v0, 0x74a

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/73I;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/73I;->A05:LX/0KG;

    .line 43
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/73I;->A04:LX/08b;

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v1, LX/3Kn;

    .line 52
    invoke-direct {v1, p0, v0}, LX/3Kn;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v1, p0, LX/73I;->A06:LX/3Kn;

    .line 57
    iget-object v0, p0, LX/73I;->A01:LX/05b;

    .line 59
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 62
    return-void
.end method
