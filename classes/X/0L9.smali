.class public LX/0L9;
.super Landroid/view/LayoutInflater;
.source ""

# interfaces
.implements LX/0L8;


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:Lcom/google/common/base/Optional;

.field public volatile A06:LX/UpN;


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
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const-string v0, "android.widget."

    .line 7
    aput-object v0, v1, v3

    .line 9
    const-string v0, "android.webkit."

    .line 11
    aput-object v0, v1, v2

    .line 13
    sput-object v1, LX/0L9;->A07:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0L9;->A00:LX/05b;

    .line 11
    const/16 v0, 0x832

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0L9;->A01:LX/05b;

    .line 19
    const/16 v0, 0x3ef

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0L9;->A03:LX/05b;

    .line 27
    const/16 v0, 0x172

    .line 29
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0L9;->A05:Lcom/google/common/base/Optional;

    .line 35
    const v0, 0x34027

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0L9;->A02:LX/05b;

    .line 44
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    const/16 v1, 0x29

    .line 48
    new-instance v0, LX/1TF;

    .line 50
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0L9;->A04:LX/00q;

    .line 59
    instance-of v1, p1, LX/0L9;

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_46

    .line 64
    check-cast p1, LX/0L9;

    .line 66
    if-eqz p1, :cond_46

    .line 68
    iget-object v0, p1, LX/0L9;->A06:LX/UpN;

    .line 70
    :cond_46
    iput-object v0, p0, LX/0L9;->A06:LX/UpN;

    .line 72
    return-void
.end method


# virtual methods
.method public Beh(Landroid/view/ViewGroup;IZZ)Landroid/view/View;
    .registers 14

    .line 0
    iget-object v0, p0, LX/0L9;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v5, p1

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    move v8, p4

    .line 17
    if-eqz v0, :cond_77

    .line 19
    iget-object v0, p0, LX/0L9;->A05:Lcom/google/common/base/Optional;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1Cw;

    .line 27
    if-eqz v3, :cond_77

    .line 29
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/1Cw;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    if-eqz v3, :cond_3d

    .line 42
    move-object v1, v3

    .line 43
    :goto_2b
    if-eqz p4, :cond_3c

    .line 45
    if-nez v3, :cond_3c

    .line 47
    iget-object v0, p0, LX/0L9;->A01:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Qx;

    .line 57
    invoke-virtual {v0, v1, v2, p3}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 60
    :cond_3c
    return-object v1

    .line 61
    :cond_3d
    iget-object v0, p0, LX/0L9;->A06:LX/UpN;

    .line 63
    if-eqz v0, :cond_55

    .line 65
    iget-object v0, v0, LX/UpN;->A00:LX/Udm;

    .line 67
    if-eqz v0, :cond_55

    .line 69
    sget-object v0, LX/Udm;->A00:Ljava/lang/ThreadLocal;

    .line 71
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0LD;

    .line 77
    new-instance v0, LX/URR;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 85
    :cond_55
    :try_start_55
    invoke-super {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    move-result-object v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_79

    .line 89
    iget-object v0, p0, LX/0L9;->A06:LX/UpN;

    .line 91
    if-eqz v0, :cond_73

    .line 93
    iget-object v0, v0, LX/UpN;->A00:LX/Udm;

    .line 95
    if-eqz v0, :cond_73

    .line 97
    sget-object v0, LX/Udm;->A00:Ljava/lang/ThreadLocal;

    .line 99
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0LD;

    .line 105
    invoke-virtual {v0}, LX/0LD;->A0T()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/URR;

    .line 111
    if-eqz v0, :cond_73

    .line 113
    iget-object v2, v0, LX/URR;->A00:Ljava/lang/Boolean;

    .line 115
    :cond_73
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    goto :goto_2b

    .line 119
    :cond_77
    move-object v3, v2

    .line 120
    goto :goto_28

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    iget-object v0, p0, LX/0L9;->A06:LX/UpN;

    .line 124
    if-eqz v0, :cond_8d

    .line 126
    iget-object v0, v0, LX/UpN;->A00:LX/Udm;

    .line 128
    if-eqz v0, :cond_8d

    .line 130
    sget-object v0, LX/Udm;->A00:Ljava/lang/ThreadLocal;

    .line 132
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0LD;

    .line 138
    invoke-virtual {v0}, LX/0LD;->A0T()Ljava/lang/Object;

    .line 141
    :cond_8d
    throw v1
.end method

.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/0L9;

    .line 6
    invoke-direct {v0, p0, p1}, LX/0L9;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 9
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p1, p3, v0}, LX/0L9;->Beh(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/0L9;->A07:[Ljava/lang/String;

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_17

    .line 10
    aget-object v0, v3, v1

    .line 12
    :try_start_c
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    goto :goto_16
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_13} :catch_13

    .line 19
    :catch_13
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_8

    .line 22
    :goto_16
    return-object v0

    .line 23
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
