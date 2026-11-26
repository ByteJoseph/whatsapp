.class public final LX/AUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anl;


# instance fields
.field public A00:LX/91T;

.field public A01:LX/A6M;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/stickers/StickerView;

.field public final A06:LX/15j;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerView;LX/15j;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/AUA;->A06:LX/15j;

    .line 9
    iput-object p1, p0, LX/AUA;->A05:Lcom/whatsapp/stickers/StickerView;

    .line 11
    iput-object p3, p0, LX/AUA;->A07:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AUA;->A03:LX/05b;

    .line 19
    const/16 v0, 0x4197

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AUA;->A04:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/91T;LX/AUA;LX/A6M;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/AUA;->A06:LX/15j;

    .line 2
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    iget-object v1, p2, LX/A6M;->A00:LX/1dJ;

    .line 10
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    const v0, 0x7f080fac

    .line 19
    if-eqz p0, :cond_18

    .line 21
    const v0, 0x7f080fad

    .line 24
    :cond_18
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f12141c

    .line 34
    if-eqz p0, :cond_27

    .line 36
    const v0, 0x7f12141d

    .line 39
    :cond_27
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    const v0, 0x7f12141f

    .line 49
    if-eqz p0, :cond_36

    .line 51
    const v0, 0x7f12141e

    .line 54
    :cond_36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v1, v0}, LX/8cX;->A1S(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final A01(LX/91T;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_6b

    .line 3
    invoke-virtual {p1}, LX/91T;->A10()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6b

    .line 9
    iget-object v0, p0, LX/AUA;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1cu;

    .line 17
    invoke-virtual {v0}, LX/1cu;->A02()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6b

    .line 23
    iget-object v0, p0, LX/AUA;->A07:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/A6M;

    .line 31
    if-eqz v3, :cond_6c

    .line 33
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    :goto_23
    iget-object v0, p0, LX/AUA;->A00:LX/91T;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 41
    :cond_29
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    iget-object v0, p0, LX/AUA;->A01:LX/A6M;

    .line 49
    if-eq v3, v0, :cond_54

    .line 51
    :cond_33
    iget-object v0, p0, LX/AUA;->A00:LX/91T;

    .line 53
    if-eqz v0, :cond_4a

    .line 55
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    if-eqz v2, :cond_4a

    .line 59
    iget-object v1, p0, LX/AUA;->A01:LX/A6M;

    .line 61
    if-eqz v1, :cond_4a

    .line 63
    iget-object v0, v1, LX/A6M;->A00:LX/1dJ;

    .line 65
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v1}, LX/A6M;->A03()V

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, LX/AUA;->A02:Z

    .line 77
    iget-object v1, p0, LX/AUA;->A06:LX/15j;

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 84
    :cond_54
    iput-object p1, p0, LX/AUA;->A00:LX/91T;

    .line 86
    iget-object v0, p0, LX/AUA;->A01:LX/A6M;

    .line 88
    if-eq v0, v3, :cond_6a

    .line 90
    if-eqz v0, :cond_61

    .line 92
    iget-object v0, v0, LX/A6M;->A08:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_61
    iput-object v3, p0, LX/AUA;->A01:LX/A6M;

    .line 99
    if-eqz v3, :cond_6a

    .line 101
    iget-object v0, v3, LX/A6M;->A08:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    move-object v3, v2

    .line 108
    :cond_6c
    move-object p1, v2

    .line 109
    move-object v1, v2

    .line 110
    goto :goto_23
.end method

.method public C1P()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/AUA;->A02:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, LX/AUA;->A01:LX/A6M;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v0, p0, LX/AUA;->A00:LX/91T;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-static {v0, p0, v1}, LX/AUA;->A00(LX/91T;LX/AUA;LX/A6M;)V

    .line 15
    :cond_f
    return-void
.end method

.method public C1Q(LX/1dJ;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AUA;->A00:LX/91T;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, p0, LX/AUA;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f121420

    .line 25
    invoke-virtual {v1, v0, v2}, LX/0KG;->A08(II)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_a
.end method
