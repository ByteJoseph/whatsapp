.class public final LX/S1J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0BT;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x241c7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/S1J;->A04:LX/05b;

    .line 12
    const v0, 0x241c6

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/S1J;->A03:LX/05b;

    .line 21
    const v0, 0x241c3

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/S1J;->A00:LX/05b;

    .line 30
    const v0, 0x241c8

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/S1J;->A05:LX/05b;

    .line 39
    const v0, 0x241c5

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/S1J;->A02:LX/05b;

    .line 48
    const v0, 0x241c9

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/S1J;->A06:LX/05b;

    .line 57
    const v0, 0x241c4

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/S1J;->A01:LX/05b;

    .line 66
    const/16 v0, 0x1fa2

    .line 68
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/S1J;->A07:LX/0BT;

    .line 74
    const/16 v1, 0x31

    .line 76
    new-instance v0, LX/T8W;

    .line 78
    invoke-direct {v0, p0, v1}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/S1J;->A08:LX/00q;

    .line 87
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/KmO;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/S1J;->A08:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KmO;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
