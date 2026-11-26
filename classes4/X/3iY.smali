.class public final LX/3iY;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/4YO;

.field public A01:LX/4pn;

.field public A02:LX/4hL;

.field public A03:Ljava/util/Set;

.field public A04:LX/0VK;

.field public final A05:LX/07f;

.field public final A06:LX/1N9;

.field public final A07:LX/07g;

.field public final A08:LX/1YK;

.field public final A09:LX/1YK;

.field public final A0A:LX/00q;

.field public final A0B:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x19

    .line 2
    new-instance v2, LX/5D3;

    .line 4
    invoke-direct {v2, v0}, LX/5D3;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/5ED;

    .line 10
    invoke-direct {v0, v1}, LX/5ED;-><init>(I)V

    .line 13
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 16
    iput-object v0, p0, LX/3iY;->A0B:LX/0AZ;

    .line 18
    invoke-static {v2}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3iY;->A0A:LX/00q;

    .line 24
    const-string v0, ""

    .line 26
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3iY;->A07:LX/07g;

    .line 32
    new-instance v0, LX/1N9;

    .line 34
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 37
    iput-object v0, p0, LX/3iY;->A06:LX/1N9;

    .line 39
    iput-object v0, p0, LX/3iY;->A05:LX/07f;

    .line 41
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3iY;->A09:LX/1YK;

    .line 47
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3iY;->A08:LX/1YK;

    .line 53
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 55
    iput-object v0, p0, LX/3iY;->A03:Ljava/util/Set;

    .line 57
    return-void
.end method

.method public static final A00(LX/3iY;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/3iY;->A00:LX/4YO;

    .line 2
    if-eqz v2, :cond_2e

    .line 4
    iget-object v0, p0, LX/3iY;->A01:LX/4pn;

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    iget-object v0, v0, LX/4pn;->A06:LX/07f;

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/4fL;

    .line 18
    if-eqz v6, :cond_2e

    .line 20
    iget-object v1, p0, LX/3iY;->A0A:LX/00q;

    .line 22
    invoke-static {v2, v1}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A05(LX/4YO;LX/00q;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 28
    iget-object v3, p0, LX/3iY;->A06:LX/1N9;

    .line 30
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 32
    iget-object v1, v6, LX/4fL;->A00:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/4fL;

    .line 40
    invoke-direct {v0, v1, v2}, LX/4fL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0H:LX/0JR;

    .line 55
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4fl;

    .line 61
    iget-object v1, v0, LX/4fl;->A01:Ljava/util/Set;

    .line 63
    iget-object v0, p0, LX/3iY;->A03:Ljava/util/Set;

    .line 65
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 68
    move-result-object v5

    .line 69
    iget-object v4, p0, LX/3iY;->A06:LX/1N9;

    .line 71
    iget-object v0, v6, LX/4fL;->A01:Ljava/util/List;

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6a

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/4hL;

    .line 94
    iget-object v0, v0, LX/4hL;->A00:Ljava/lang/String;

    .line 96
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_51

    .line 102
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_51

    .line 106
    :cond_6a
    iget-object v1, v6, LX/4fL;->A00:Ljava/lang/String;

    .line 108
    new-instance v0, LX/4fL;

    .line 110
    invoke-direct {v0, v1, v3}, LX/4fL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 116
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/3iY;->A02:LX/4hL;

    .line 3
    iget-object v2, p0, LX/3iY;->A01:LX/4pn;

    .line 5
    if-eqz v2, :cond_11

    .line 7
    iget-object v1, p0, LX/3iY;->A06:LX/1N9;

    .line 9
    iget-object v0, v2, LX/4pn;->A06:LX/07f;

    .line 11
    invoke-virtual {v1, v0}, LX/1N9;->A0E(LX/07f;)V

    .line 14
    invoke-static {v2}, LX/4pn;->A00(LX/4pn;)V

    .line 17
    :cond_11
    iput-object v3, p0, LX/3iY;->A01:LX/4pn;

    .line 19
    iput-object v3, p0, LX/3iY;->A00:LX/4YO;

    .line 21
    return-void
.end method

.method public final A13()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3iY;->A01:LX/4pn;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/3iY;->A04:LX/0VK;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/3iY;->A07:LX/07g;

    .line 18
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_f

    .line 32
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x16

    .line 39
    new-instance v0, LX/5IZ;

    .line 41
    invoke-direct {v0, p0, v2, v1}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 44
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3iY;->A04:LX/0VK;

    .line 50
    return-void
.end method
