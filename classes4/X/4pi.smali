.class public final LX/4pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:LX/GFo;


# instance fields
.field public A00:LX/4q5;

.field public A01:LX/4BG;

.field public A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/0sT;

.field public final A0K:LX/0Gt;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:LX/00q;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/GFo;->A0S:LX/GFo;

    .line 2
    sput-object v0, LX/4pi;->A0P:LX/GFo;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/0sT;LX/0J4;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4pi;->A0J:LX/0sT;

    .line 9
    iput-object p3, p0, LX/4pi;->A0O:Ljava/lang/String;

    .line 11
    const/16 v0, 0x1f29

    .line 13
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4pi;->A0N:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x1f30

    .line 21
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4pi;->A0I:Lcom/google/common/base/Optional;

    .line 27
    const v0, 0x805f

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4pi;->A0H:LX/05b;

    .line 36
    const/16 v0, 0x3ba

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4pi;->A0D:LX/05b;

    .line 44
    const v0, 0xc306

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4pi;->A0F:LX/05b;

    .line 53
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4pi;->A0C:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4pi;->A0G:LX/05b;

    .line 65
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4pi;->A08:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4pi;->A0B:LX/05b;

    .line 77
    const/16 v0, 0x1bbc

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/4pi;->A0E:LX/05b;

    .line 85
    const v0, 0xc337

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/4pi;->A09:LX/05b;

    .line 94
    new-instance v0, LX/0Gt;

    .line 96
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 99
    iput-object v0, p0, LX/4pi;->A0K:LX/0Gt;

    .line 101
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/4pi;->A0A:LX/05b;

    .line 107
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/4pi;->A0L:Ljava/lang/ref/WeakReference;

    .line 113
    const/16 v0, 0x10

    .line 115
    invoke-static {p0, v0}, LX/5D8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/4pi;->A0M:LX/00q;

    .line 121
    return-void
.end method

.method public static final A00(LX/4pi;)LX/HDd;
    .registers 7

    .line 0
    iget-object v1, p0, LX/4pi;->A0O:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_2c

    .line 5
    iget-object v0, p0, LX/4pi;->A0N:Lcom/google/common/base/Optional;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06(Ljava/lang/String;)LX/GCA;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2c

    .line 21
    iget-object v0, v1, LX/GCA;->A01:LX/HCe;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget v0, v0, LX/HCe;->A00:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v0, LX/HDd;

    .line 38
    move-object p0, v4

    .line 39
    move-object v5, v4

    .line 40
    invoke-direct/range {v0 .. v6}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object v2
.end method

.method public static final A01(LX/Kti;LX/1br;LX/4pi;LX/0J4;)V
    .registers 13

    .line 0
    move-object v4, p2

    .line 1
    iget-object v0, p2, LX/4pi;->A09:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/4Wo;

    .line 9
    sget-object v2, LX/4MD;->A03:LX/4MD;

    .line 11
    const/4 v8, 0x1

    .line 12
    new-instance v3, LX/5Cx;

    .line 14
    move-object v7, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v3 .. v8}, LX/5Cx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v1, LX/4Wo;->A01:Ljava/util/Set;

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    iget-object v1, v1, LX/4Wo;->A00:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v2, :cond_2a

    .line 36
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v3}, LX/5Cx;->invoke()Ljava/lang/Object;

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public final A02(LX/Kti;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/4pi;->A05:Z

    .line 2
    if-nez v0, :cond_53

    .line 4
    iget-object v0, p1, LX/Kti;->A06:LX/15j;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "readOnlyChatInfoViewStub"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    iget-object v0, p0, LX/4pi;->A0M:LX/00q;

    .line 23
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    :cond_1d
    invoke-static {p1}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b2830

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/4pi;->A09:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4Wo;

    .line 51
    sget-object v3, LX/4MD;->A03:LX/4MD;

    .line 53
    const/4 v0, 0x5

    .line 54
    new-instance v2, LX/5Cp;

    .line 56
    invoke-direct {v2, p0, p1, v0, p2}, LX/5Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    iget-object v0, v1, LX/4Wo;->A01:Ljava/util/Set;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_53

    .line 67
    iget-object v1, v1, LX/4Wo;->A00:Ljava/util/Map;

    .line 69
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_53

    .line 75
    sget-object v0, LX/4MD;->A02:LX/4MD;

    .line 77
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    :cond_53
    return-void
.end method
