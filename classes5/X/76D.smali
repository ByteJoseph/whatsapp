.class public final LX/76D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pA;

.field public final A01:LX/05b;

.field public final A02:LX/PCI;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PCI;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/76D;->A02:LX/PCI;

    .line 5
    iput-object p3, p0, LX/76D;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    const/16 v0, 0x15f4

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/76D;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0p8;

    .line 21
    invoke-virtual {v0, p1}, LX/0p8;->A03(Landroid/content/Context;)LX/0pA;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/76D;->A00:LX/0pA;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/0pA;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/76D;->A00:LX/0pA;

    .line 6
    iget-object v1, v0, LX/0pA;->A02:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/0pA;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2d

    .line 16
    iget-object v0, p0, LX/76D;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0p8;

    .line 24
    iget-object v0, p0, LX/76D;->A02:LX/PCI;

    .line 26
    iget-object v1, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 28
    iget-object v0, v0, LX/PCI;->A04:Ljava/lang/String;

    .line 30
    iput-object p1, v2, LX/0p8;->A04:LX/0pA;

    .line 32
    iput-object v1, v2, LX/0p8;->A07:Ljava/lang/String;

    .line 34
    iput-object p2, v2, LX/0p8;->A05:Ljava/lang/String;

    .line 36
    iput-object v0, v2, LX/0p8;->A06:Ljava/lang/String;

    .line 38
    iput-object p1, p0, LX/76D;->A00:LX/0pA;

    .line 40
    iget-object v0, p0, LX/76D;->A03:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void
.end method
