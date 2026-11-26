.class public final LX/Gxu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/0AZ;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Fqw;->A00:LX/Fqw;

    .line 5
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/Gxu;->A05:LX/0JU;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/0Mr;

    .line 14
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 17
    iput-object v0, p0, LX/Gxu;->A06:LX/0JR;

    .line 19
    return-void
.end method

.method public static A00(LX/Gxu;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gxu;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, LX/Gxu;->A04:LX/0AZ;

    .line 5
    iput-object v0, p0, LX/Gxu;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object v0, p0, LX/Gxu;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object v0, p0, LX/Gxu;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object p0, p0, LX/Gxu;->A05:LX/0JU;

    .line 13
    sget-object v0, LX/Fqw;->A00:LX/Fqw;

    .line 15
    invoke-interface {p0, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A01(LX/GDD;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gxu;->A04:LX/0AZ;

    .line 2
    invoke-static {p0}, LX/Gxu;->A00(LX/Gxu;)V

    .line 5
    invoke-static {p1, v0, p2}, LX/FP3;->A1G(Ljava/lang/Object;LX/0AZ;I)V

    .line 8
    return-void
.end method
