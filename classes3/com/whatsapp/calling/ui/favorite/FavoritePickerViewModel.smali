.class public final Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/util/Collection;

.field public A04:Ljava/util/List;

.field public A05:LX/0VK;

.field public A06:LX/0VK;

.field public A07:Ljava/util/List;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/2xZ;

.field public final A0B:LX/2Ti;

.field public final A0C:LX/EhW;

.field public final A0D:LX/0j7;

.field public final A0E:LX/08s;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/024;

.field public final A0I:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x8215

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ti;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0B:LX/2Ti;

    .line 14
    const/16 v0, 0xc70

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2xZ;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0A:LX/2xZ;

    .line 24
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0I:LX/024;

    .line 30
    const/16 v0, 0x1d4b

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A09:LX/05b;

    .line 38
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0H:LX/024;

    .line 44
    const/16 v0, 0x1d49

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A08:LX/05b;

    .line 52
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0D:LX/0j7;

    .line 58
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0E:LX/08s;

    .line 64
    const/16 v0, 0xbe2

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/EhW;

    .line 72
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0C:LX/EhW;

    .line 74
    const/16 v0, 0x25

    .line 76
    invoke-static {p0, v0}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0F:LX/00q;

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0}, LX/3S0;->A01(I)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0G:LX/00q;

    .line 89
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 91
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A14(Ljava/util/List;)V

    .line 94
    invoke-static {p0, v0, v0}, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A00(Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;Ljava/util/Collection;Ljava/util/List;)V

    .line 97
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;Ljava/util/Collection;Ljava/util/List;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A07:Ljava/util/List;

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    move-object v3, p1

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A03:Ljava/util/Collection;

    .line 12
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2e

    .line 18
    :cond_12
    iput-object p1, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A03:Ljava/util/Collection;

    .line 20
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0H:LX/024;

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x7

    .line 28
    new-instance v2, LX/3Xa;

    .line 30
    invoke-direct/range {v2 .. v7}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 33
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A06:LX/0VK;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0, p1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_2c
    iput-object v1, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A06:LX/0VK;

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public final A13(LX/0XU;LX/0xl;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p3, LX/3Uy;

    .line 4
    if-eqz v0, :cond_56

    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/3Uy;

    .line 9
    iget v0, v7, LX/3Uy;->$t:I

    .line 11
    if-ne v0, v3, :cond_56

    .line 13
    iget v2, v7, LX/3Uy;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_56

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/3Uy;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/3Uy;->A04:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/3Uy;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v5, :cond_5b

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    const-class v0, LX/0qn;

    .line 47
    invoke-virtual {p2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/0qn;

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v4, :cond_60

    .line 56
    invoke-virtual {p1, v4}, LX/0XU;->A0k(LX/0qn;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_29

    .line 62
    iget-object v2, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0H:LX/024;

    .line 64
    const/16 v1, 0x2a

    .line 66
    new-instance v0, LX/3X3;

    .line 68
    invoke-direct {v0, v4, p1, v3, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 71
    iput-object v3, v7, LX/3Uy;->A01:Ljava/lang/Object;

    .line 73
    iput-object v3, v7, LX/3Uy;->A02:Ljava/lang/Object;

    .line 75
    iput-object v3, v7, LX/3Uy;->A03:Ljava/lang/Object;

    .line 77
    iput v5, v7, LX/3Uy;->A00:I

    .line 79
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v6, :cond_26

    .line 85
    return-object v6

    .line 86
    :cond_56
    invoke-static {p0, p3, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 89
    move-result-object v7

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    return-object v3
.end method

.method public final A14(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A07:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    iput-object p1, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A07:Ljava/util/List;

    .line 14
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0H:LX/024;

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, LX/3XM;

    .line 23
    invoke-direct {v0, p0, p1, v2}, LX/3XM;-><init>(Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;Ljava/util/List;LX/0ds;)V

    .line 26
    invoke-static {v1, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A05:LX/0VK;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 37
    :cond_25
    iput-object v1, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A05:LX/0VK;

    .line 39
    :cond_27
    return-void
.end method
