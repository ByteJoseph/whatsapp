.class public LX/UrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/UrH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CTo(Landroid/view/View;LX/Ujj;)LX/Ujj;
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p2, LX/Ujj;->A00:LX/VRH;

    .line 3
    invoke-interface {v0}, LX/VRH;->Age()Landroid/content/ClipData;

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v0, v1, :cond_28

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v6, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, p2

    .line 24
    if-nez v1, :cond_1c

    .line 26
    move-object v0, v5

    .line 27
    move-object v5, p2

    .line 28
    :cond_1c
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/Ujj;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v4, 0x0

    .line 41
    move-object v3, v5

    .line 42
    move-object v2, v5

    .line 43
    :goto_2b
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 46
    move-result v0

    .line 47
    if-ge v4, v0, :cond_51

    .line 49
    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    if-nez v3, :cond_41

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    :cond_41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_44
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_2b

    .line 71
    :cond_47
    if-nez v2, :cond_4d

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v2

    .line 77
    :cond_4d
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_44

    .line 81
    :cond_51
    if-nez v3, :cond_5c

    .line 83
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    invoke-static {v0, p2}, LX/TaV;->A0I(Landroid/util/Pair;LX/Ujj;)Landroid/util/Pair;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_20

    .line 92
    :cond_5c
    if-nez v2, :cond_63

    .line 94
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_57

    .line 99
    :cond_63
    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, LX/Ujj;->A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, LX/Ujj;->A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_57
.end method
