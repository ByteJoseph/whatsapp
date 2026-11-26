.class public final LX/CDZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/07q;

.field public final A04:LX/00q;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CDZ;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1dc4

    .line 11
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CDZ;->A05:Ljava/util/Set;

    .line 17
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CDZ;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CDZ;->A03:LX/07q;

    .line 29
    const/16 v0, 0x419c

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CDZ;->A00:LX/05b;

    .line 37
    const/16 v0, 0x1e

    .line 39
    invoke-static {p0, v0}, LX/Cl7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CDZ;->A04:LX/00q;

    .line 45
    return-void
.end method

.method public static final A00(LX/1AZ;LX/CDZ;Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    iget-object v1, p1, LX/CDZ;->A05:Ljava/util/Set;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    :cond_c
    invoke-virtual {p1, p0, p2}, LX/CDZ;->A03(LX/1AZ;Ljava/lang/Integer;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :goto_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Ctr;

    .line 37
    invoke-interface {v0, p0}, LX/Ctr;->Bmi(LX/1AZ;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_19

    .line 43
    goto :goto_13
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/1AZ;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/CDZ;->A02(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 10
    const/16 v1, 0x4ff

    .line 12
    iget-object v0, p0, LX/CDZ;->A02:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0B4;

    .line 20
    iget v0, p2, LX/1AZ;->A0i:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "pin-in-chat-unexpected-render"

    .line 29
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/CDZ;->A04:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1dQ;

    .line 41
    iget v0, p2, LX/1AZ;->A0i:I

    .line 43
    invoke-virtual {v1, v0}, LX/1dQ;->A00(I)LX/1dN;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/1db;

    .line 49
    const v0, 0x7f0b2de7  # 1.8500103E38f

    .line 52
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f0b2df1

    .line 59
    invoke-static {p1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4e

    .line 71
    :cond_47
    const v0, 0x7f0b2df0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    :cond_4e
    const/16 v1, 0x8

    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    const v0, 0x7f0b2def

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6a

    .line 96
    const v0, 0x7f0b2dee

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_6a
    new-instance v1, LX/4hE;

    .line 108
    invoke-direct {v1, v2, v0, v3, p3}, LX/4hE;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 119
    invoke-interface {v4, p2, v1}, LX/1db;->CrM(LX/1AZ;LX/4hE;)V

    .line 122
    return-void
.end method

.method public final A02(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/CDZ;->A04:LX/00q;

    .line 3
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1dQ;

    .line 9
    iget v1, p1, LX/1AZ;->A0i:I

    .line 11
    invoke-virtual {v0, v1}, LX/1dQ;->A02(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1dQ;

    .line 23
    invoke-virtual {v0, v1}, LX/1dQ;->A00(I)LX/1dN;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1db;

    .line 29
    invoke-interface {v1, p1}, LX/1db;->Bmi(LX/1AZ;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-interface {v1, p1}, LX/1db;->DIS(LX/1AZ;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v3
.end method

.method public final A03(LX/1AZ;Ljava/lang/Integer;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v2, p0, LX/CDZ;->A04:LX/00q;

    .line 4
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1dQ;

    .line 10
    iget v1, p1, LX/1AZ;->A0i:I

    .line 12
    invoke-virtual {v0, v1}, LX/1dQ;->A02(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1dQ;

    .line 24
    invoke-virtual {v0, v1}, LX/1dQ;->A00(I)LX/1dN;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1db;

    .line 30
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    if-ne p2, v0, :cond_28

    .line 34
    invoke-interface {v1, p1}, LX/1db;->Bmi(LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    :cond_28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    if-ne p2, v0, :cond_33

    .line 44
    invoke-interface {v1, p1}, LX/1db;->BpX(LX/1AZ;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    return v4
.end method
