.class public final synthetic LX/84J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/84J;->A00:Landroid/content/res/Resources;

    .line 5
    iput-boolean p2, p0, LX/84J;->A01:Z

    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/7D3;
    .registers 10

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_23

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 19
    :goto_13
    if-eqz p2, :cond_1d

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v2

    .line 29
    :cond_1d
    new-instance v0, LX/7D3;

    .line 31
    invoke-direct {v0, v4, v3, v1, v2}, LX/7D3;-><init>(IIII)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v5, p0, LX/84J;->A00:Landroid/content/res/Resources;

    .line 2
    iget-boolean v3, p0, LX/84J;->A01:Z

    .line 4
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    if-eqz v3, :cond_87

    .line 9
    const v4, 0x7f070e58

    .line 12
    const v2, 0x7f070e59

    .line 15
    const v0, 0x7f070e5a

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070e57

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v1, v0, v4, v2}, LX/84J;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/7D3;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [LX/08V;

    .line 36
    sget-object v0, LX/6Gp;->A02:LX/6Gp;

    .line 38
    invoke-static {v0, v2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v6

    .line 45
    if-eqz v3, :cond_82

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v7, v0, [LX/08V;

    .line 50
    sget-object v8, LX/6Gp;->A03:LX/6Gp;

    .line 52
    const v3, 0x7f070e5b

    .line 55
    const v2, 0x7f070e5c

    .line 58
    const v0, 0x7f070e5d

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070e57

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v1, v4, v3, v2}, LX/84J;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/7D3;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v8, v0, v7}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sget-object v1, LX/6Gp;->A04:LX/6Gp;

    .line 81
    const v3, 0x7f0712a9

    .line 84
    const v2, 0x7f0712a8

    .line 87
    const v0, 0x7f070e5e

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v0, v4, v3, v2}, LX/84J;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/7D3;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v7}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    sget-object v1, LX/6Gp;->A05:LX/6Gp;

    .line 103
    const v0, 0x7f070e5f

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0, v4, v3, v2}, LX/84J;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/7D3;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0, v7}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v7}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    invoke-static {v6, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_79

    .line 135
    :cond_87
    const v2, 0x7f0712bd

    .line 138
    const v1, 0x7f0712bc

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v5, v0, v0, v2, v1}, LX/84J;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/7D3;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_21
.end method
