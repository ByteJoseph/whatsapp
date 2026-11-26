.class public final LX/3mP;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/RmQ;

.field public final A04:LX/1MA;

.field public final A05:LX/1wj;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RmQ;LX/1MA;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p4, p0, LX/3mP;->A08:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, LX/3mP;->A04:LX/1MA;

    .line 7
    iput-object p2, p0, LX/3mP;->A03:LX/RmQ;

    .line 9
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3mP;->A05:LX/1wj;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3mP;->A02:LX/05b;

    .line 21
    const v0, 0x81dd

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3mP;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3mP;->A01:LX/05b;

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x8

    .line 40
    invoke-static {p1, p0, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3mP;->A07:LX/00q;

    .line 50
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 53
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3mP;->A06:LX/00q;

    .line 59
    return-void
.end method
