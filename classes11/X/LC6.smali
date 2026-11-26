.class public final LX/LC6;
.super LX/1P7;
.source ""


# static fields
.field public static final A0D:[LX/LhQ;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/MeQ;

.field public final A04:LX/91m;

.field public final A05:LX/91n;

.field public final A06:LX/08a;

.field public final A07:LX/00T;

.field public final A08:LX/0bU;

.field public final A09:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

.field public final A0A:LX/MzA;

.field public final A0B:Landroid/view/LayoutInflater;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/LhQ;

    .line 5
    sget-object v0, LX/LhQ;->A02:LX/LhQ;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, LX/LhQ;->A03:LX/LhQ;

    .line 11
    aput-object v0, v1, v2

    .line 13
    sput-object v1, LX/LC6;->A0D:[LX/LhQ;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LX/MeQ;LX/MzA;Ljava/util/Map;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/LC6;->A0B:Landroid/view/LayoutInflater;

    .line 9
    iput-object p3, p0, LX/LC6;->A0A:LX/MzA;

    .line 11
    iput-object p2, p0, LX/LC6;->A03:LX/MeQ;

    .line 13
    iput-object p4, p0, LX/LC6;->A0C:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LC6;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LC6;->A06:LX/08a;

    .line 27
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LC6;->A01:LX/05b;

    .line 33
    const v0, 0x1419c

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 42
    iput-object v1, p0, LX/LC6;->A09:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 44
    const/16 v0, 0xed5

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0bU;

    .line 52
    iput-object v0, p0, LX/LC6;->A08:LX/0bU;

    .line 54
    const/16 v0, 0x1d32

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/91m;

    .line 62
    iput-object v0, p0, LX/LC6;->A04:LX/91m;

    .line 64
    const/16 v0, 0x1d2a

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/91n;

    .line 72
    iput-object v0, p0, LX/LC6;->A05:LX/91n;

    .line 74
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/LC6;->A07:LX/00T;

    .line 80
    const/16 v0, 0x1d33

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LC6;->A00:LX/00y;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A03(Ljava/lang/ref/WeakReference;)V

    .line 96
    return-void
.end method

.method public static final A00(LX/1Yg;LX/05b;LX/LC6;I)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    if-nez v0, :cond_25

    .line 10
    invoke-static {p1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p3}, LX/1P7;->getItemViewType(I)I

    .line 17
    move-result p0

    .line 18
    const-string v0, "parent is not a ViewGroup for position "

    .line 20
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " and type "

    .line 26
    invoke-static {v0, v1, p0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "StatusReactionsPagerAdapter/onBindViewHolder/gridLayout"

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v1, p0, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final A01(LX/LC6;)[LX/LhQ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/LC6;->A09:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    new-array p0, v0, [LX/LhQ;

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, LX/LhQ;->A02:LX/LhQ;

    .line 20
    aput-object v0, p0, v1

    .line 22
    return-object p0

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LX/9Ce;

    .line 39
    if-nez v0, :cond_1b

    .line 41
    sget-object p0, LX/LC6;->A0D:[LX/LhQ;

    .line 43
    return-object p0
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/LC6;->A01(LX/LC6;)[LX/LhQ;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v1, 0x4ff

    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/LC6;->A02:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/LC6;->A01(LX/LC6;)[LX/LhQ;

    .line 17
    move-result-object v0

    .line 18
    move v6, p2

    .line 19
    invoke-static {v0, p2}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/LhQ;

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eqz v1, :cond_37

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_37

    .line 34
    if-eq v1, v2, :cond_38

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_41

    .line 39
    iget-object v0, p0, LX/LC6;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 44
    move-result-object v0

    .line 45
    const/16 v7, 0xf

    .line 47
    :goto_2f
    new-instance v2, LX/MnN;

    .line 49
    invoke-direct/range {v2 .. v7}, LX/MnN;-><init>(LX/1Yg;LX/05b;LX/LC6;II)V

    .line 52
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, LX/LC6;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 61
    move-result-object v0

    .line 62
    const/16 v7, 0xe

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/LC6;->A0C:Ljava/util/Map;

    .line 6
    if-eqz v1, :cond_28

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 18
    if-eqz v2, :cond_23

    .line 20
    const/4 v1, -0x1

    .line 21
    new-instance v0, LX/1PN;

    .line 23
    invoke-direct {v0, v1, v1}, LX/1PN;-><init>(II)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v1, LX/LD4;

    .line 31
    invoke-direct {v1, v2, p0}, LX/LD4;-><init>(Landroid/view/View;LX/LC6;)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    const-string v0, "StatusReactionsPagerAdapter/onCreateViewHolder: inline inflation of view type "

    .line 37
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 40
    :cond_28
    iget-object v1, p0, LX/LC6;->A0B:Landroid/view/LayoutInflater;

    .line 42
    const v0, 0x7f0e1550

    .line 45
    if-ne p2, v3, :cond_32

    .line 47
    const v0, 0x7f0e154c

    .line 50
    :cond_32
    invoke-static {v1, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/LD4;

    .line 56
    invoke-direct {v1, v0, p0}, LX/LD4;-><init>(Landroid/view/View;LX/LC6;)V

    .line 59
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/LC6;->A01(LX/LC6;)[LX/LhQ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LhQ;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method
