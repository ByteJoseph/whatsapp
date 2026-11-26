.class public final LX/QjJ;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/RmU;

.field public final A05:LX/1MA;

.field public final A06:LX/1wj;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RmU;LX/1MA;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/QjJ;->A05:LX/1MA;

    .line 5
    iput-object p2, p0, LX/QjJ;->A04:LX/RmU;

    .line 7
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/QjJ;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/QjJ;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/QjJ;->A02:LX/05b;

    .line 25
    const v0, 0x8193

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1wj;

    .line 34
    iput-object v0, p0, LX/QjJ;->A06:LX/1wj;

    .line 36
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-static {p1, v2, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/QjJ;->A0A:LX/00q;

    .line 46
    const/16 v0, 0xc

    .line 48
    invoke-static {p1, v2, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/QjJ;->A0D:LX/00q;

    .line 54
    const/16 v0, 0xd

    .line 56
    invoke-static {p1, v2, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/QjJ;->A0C:LX/00q;

    .line 62
    const/16 v0, 0xe

    .line 64
    invoke-static {p1, v2, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/QjJ;->A08:LX/00q;

    .line 70
    const/16 v1, 0xf

    .line 72
    invoke-static {p1, v2, v1}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/QjJ;->A0B:LX/00q;

    .line 78
    const/16 v0, 0x10

    .line 80
    invoke-static {p1, v2, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/QjJ;->A0E:LX/00q;

    .line 86
    new-instance v0, LX/T8R;

    .line 88
    invoke-direct {v0, p1, p0, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/QjJ;->A07:LX/00q;

    .line 97
    const/16 v0, 0xa

    .line 99
    invoke-static {p1, v2, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/QjJ;->A09:LX/00q;

    .line 105
    return-void
.end method
