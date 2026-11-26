.class public final LX/FXR;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/0oO;

.field public final A0C:LX/Qa2;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXR;->A04:LX/05b;

    .line 9
    const/16 v0, 0x6c2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FXR;->A01:LX/05b;

    .line 17
    const/16 v0, 0x7a2

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FXR;->A00:LX/05b;

    .line 25
    const/16 v0, 0x77e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FXR;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FXR;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FXR;->A06:LX/05b;

    .line 45
    const/16 v0, 0x6c8

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, LX/FXR;->A03:LX/05b;

    .line 53
    const/4 v0, 0x3

    .line 54
    new-instance v2, LX/HNA;

    .line 56
    invoke-direct {v2, p0, v0}, LX/HNA;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object v2, p0, LX/FXR;->A0B:LX/0oO;

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/HNC;

    .line 64
    invoke-direct {v0, p0, v1}, LX/HNC;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v0, p0, LX/FXR;->A0C:LX/Qa2;

    .line 69
    invoke-static {v3, v0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, LX/FXR;->A01:LX/05b;

    .line 74
    invoke-static {v0, v2}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 77
    const/16 v0, 0x28

    .line 79
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FXR;->A08:LX/00q;

    .line 89
    const/16 v0, 0x29

    .line 91
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/FXR;->A09:LX/00q;

    .line 101
    const/16 v0, 0x2a

    .line 103
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/FXR;->A07:LX/00q;

    .line 113
    const/16 v0, 0x2b

    .line 115
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/FXR;->A0A:LX/00q;

    .line 125
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FXR;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FXR;->A0C:LX/Qa2;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/FXR;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/FXR;->A0B:LX/0oO;

    .line 19
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final A13(I)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/FXR;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I4m;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "business_hub"

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v4, v1

    .line 17
    invoke-interface/range {v0 .. v5}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public final A14(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/FXR;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x8

    .line 8
    new-instance v0, LX/Hnc;

    .line 10
    invoke-direct {v0, v1, p0, p1}, LX/Hnc;-><init>(ILjava/lang/Object;Z)V

    .line 13
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
