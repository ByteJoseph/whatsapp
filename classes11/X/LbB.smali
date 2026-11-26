.class public final LX/LbB;
.super LX/LE4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Ib;

.field public final A02:LX/LAI;

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/LAI;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1B2;-><init>()V

    .line 7
    iput-object p1, p0, LX/LbB;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/LbB;->A01:LX/0Ib;

    .line 11
    iput-object p3, p0, LX/LbB;->A02:LX/LAI;

    .line 13
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LbB;->A03:LX/0Fv;

    .line 19
    invoke-virtual {p3}, LX/LAI;->A19()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    iget-object v2, p3, LX/LAI;->A0E:LX/Kup;

    .line 27
    const/16 v0, 0x26

    .line 29
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p2, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    if-nez p1, :cond_32

    .line 2
    iget-object v6, p0, LX/LbB;->A03:LX/0Fv;

    .line 4
    iget-object v1, p0, LX/LbB;->A00:Landroid/content/Context;

    .line 6
    iget-object v0, p0, LX/LbB;->A02:LX/LAI;

    .line 8
    iget-object v0, v0, LX/LAI;->A0Q:LX/M4n;

    .line 10
    iget-object v0, v0, LX/M4n;->A03:LX/Kup;

    .line 12
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 20
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v6, v4, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 31
    const v2, 0x7f100275

    .line 34
    invoke-static {v1, v6, v5}, LX/MKC;->A01(Landroid/content/Context;LX/0Fv;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object v1, v0, v4

    .line 42
    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget-object v0, p0, LX/LbB;->A02:LX/LAI;

    .line 52
    iget-object v0, v0, LX/LAI;->A0E:LX/Kup;

    .line 54
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x1

    .line 59
    sub-int/2addr p1, v6

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/M4n;

    .line 66
    iget-object v1, p0, LX/LbB;->A03:LX/0Fv;

    .line 68
    iget-object v4, p0, LX/LbB;->A00:Landroid/content/Context;

    .line 70
    iget-object v0, v5, LX/M4n;->A03:LX/Kup;

    .line 72
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v4, v1, v0}, LX/MKC;->A01(Landroid/content/Context;LX/0Fv;I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const v2, 0x7f123e81

    .line 87
    iget-object v1, v5, LX/M4n;->A04:Ljava/lang/String;

    .line 89
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v3, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_2e
.end method

.method public A0F()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/LbB;->A02:LX/LAI;

    .line 2
    invoke-virtual {v2}, LX/LAI;->A19()Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_15

    .line 9
    iget-object v0, v2, LX/LAI;->A0E:LX/Kup;

    .line 11
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    :cond_15
    return v0
.end method
