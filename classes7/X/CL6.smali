.class public final LX/CL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public A00:LX/LkM;

.field public final A01:LX/08a;

.field public final A02:LX/0JC;

.field public final A03:LX/0Fv;

.field public final A04:LX/1pB;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CL6;->A02:LX/0JC;

    .line 5
    iput-object p2, p0, LX/CL6;->A08:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/CL6;->A06:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/CL6;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, LX/CL6;->A07:Lkotlin/jvm/functions/Function0;

    .line 13
    const/16 v0, 0x42b8

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1pB;

    .line 21
    iput-object v0, p0, LX/CL6;->A04:LX/1pB;

    .line 23
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CL6;->A03:LX/0Fv;

    .line 29
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CL6;->A01:LX/08a;

    .line 35
    return-void
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 4
    move-result v1

    .line 5
    const v0, 0x7f0b2460

    .line 8
    if-ne v1, v0, :cond_10

    .line 10
    iget-object v0, p0, LX/CL6;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    :goto_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    return v2

    .line 16
    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0b2457

    .line 23
    if-ne v1, v0, :cond_1c

    .line 25
    iget-object v0, p0, LX/CL6;->A07:Lkotlin/jvm/functions/Function0;

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/CL6;->A01:LX/08a;

    .line 6
    const/16 v0, 0xcf9

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    const v2, 0x7f0b2460

    .line 14
    const v1, 0x7f121027

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0805c5

    .line 25
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    return v3
.end method

.method public C9s(LX/LkM;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CL6;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CL6;->A03:LX/0Fv;

    .line 6
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/CL6;->A08:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v3, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 26
    return v1
.end method
