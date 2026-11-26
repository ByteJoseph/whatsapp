.class public final LX/2XA;
.super LX/2LV;
.source ""


# instance fields
.field public A00:LX/3Jb;

.field public final A01:LX/1MA;

.field public final A02:LX/1wj;

.field public final A03:LX/3bh;

.field public final A04:LX/00w;

.field public final A05:LX/00w;

.field public final A06:LX/00w;

.field public final A07:LX/00w;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/3bh;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/2XA;->A01:LX/1MA;

    .line 9
    iput-object p3, p0, LX/2XA;->A03:LX/3bh;

    .line 11
    const v0, 0x8193

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1wj;

    .line 20
    iput-object v0, p0, LX/2XA;->A02:LX/1wj;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2XA;->A07:LX/00w;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v1}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2XA;->A06:LX/00w;

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2XA;->A05:LX/00w;

    .line 43
    new-instance v0, LX/3RY;

    .line 45
    invoke-direct {v0, p1, p0, v1}, LX/3RY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2XA;->A04:LX/00w;

    .line 54
    invoke-static {p1}, LX/1aB;->A01(Landroid/view/View;)V

    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/2Iu;

    .line 60
    invoke-direct {v0, p1, v1}, LX/2Iu;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 66
    iget-object v0, p0, LX/2XA;->A05:LX/00w;

    .line 68
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x1d

    .line 74
    new-instance v1, LX/2gK;

    .line 76
    invoke-direct {v1, p0, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 79
    const v0, 0x34745ae7

    .line 82
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    iget-object v0, p0, LX/2XA;->A06:LX/00w;

    .line 87
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x25

    .line 93
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x4f9c7e10

    .line 100
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    iget-object v2, p0, LX/2XA;->A07:LX/00w;

    .line 105
    invoke-static {v2}, LX/2Ak;->A09(LX/00w;)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f121c54

    .line 112
    invoke-static {v1, v0}, LX/190;->A0A(Landroid/view/View;I)V

    .line 115
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/View;

    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v1, p0, v0}, LX/3C9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 125
    return-void
.end method
