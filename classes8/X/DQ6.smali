.class public final LX/DQ6;
.super LX/D5s;
.source ""


# instance fields
.field public A00:LX/EiQ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dxq;LX/DR3;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 12
    move-result-object v9

    .line 13
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, LX/CyT;->A0e()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 20
    move-result-object v8

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v2 .. v9}, LX/D5s;-><init>(Landroid/view/View;LX/Dxq;LX/DR3;LX/0XU;LX/0bc;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DQ6;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DQ6;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DQ6;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DQ6;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DQ6;->A05:LX/05b;

    .line 57
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    const/16 v0, 0x27

    .line 61
    invoke-static {v1, p0, v0}, LX/EzY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DQ6;->A06:LX/00q;

    .line 67
    const v0, 0x7f0b462e

    .line 70
    invoke-static {p1, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DQ6;->A07:LX/00q;

    .line 76
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0S(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0X(LX/EI2;)V
    .registers 4

    .line 0
    const-string v1, "bind(viewState) is not supported for WaveAllButtonViewHolder"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method
