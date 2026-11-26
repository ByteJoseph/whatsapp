.class public final LX/FCf;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bodyContentPlaceables:Ljava/util/List;

.field public final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field public final synthetic $bottomBarPlaceables:Ljava/util/List;

.field public final synthetic $contentWindowInsets:LX/FLx;

.field public final synthetic $fabOffsetFromBottom:Ljava/lang/Integer;

.field public final synthetic $fabPlaceables:Ljava/util/List;

.field public final synthetic $fabPlacement:LX/DzX;

.field public final synthetic $layoutHeight:I

.field public final synthetic $layoutWidth:I

.field public final synthetic $snackbarOffsetFromBottom:I

.field public final synthetic $snackbarPlaceables:Ljava/util/List;

.field public final synthetic $snackbarWidth:I

.field public final synthetic $this_SubcomposeLayout:LX/FMU;

.field public final synthetic $topBarPlaceables:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FLx;LX/DzX;LX/FMU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V
    .registers 16

    .line 0
    iput-object p6, p0, LX/FCf;->$bodyContentPlaceables:Ljava/util/List;

    .line 2
    iput-object p7, p0, LX/FCf;->$topBarPlaceables:Ljava/util/List;

    .line 4
    iput-object p8, p0, LX/FCf;->$snackbarPlaceables:Ljava/util/List;

    .line 6
    iput-object p9, p0, LX/FCf;->$bottomBarPlaceables:Ljava/util/List;

    .line 8
    iput-object p2, p0, LX/FCf;->$fabPlacement:LX/DzX;

    .line 10
    iput p11, p0, LX/FCf;->$layoutWidth:I

    .line 12
    iput p12, p0, LX/FCf;->$snackbarWidth:I

    .line 14
    iput-object p1, p0, LX/FCf;->$contentWindowInsets:LX/FLx;

    .line 16
    iput-object p3, p0, LX/FCf;->$this_SubcomposeLayout:LX/FMU;

    .line 18
    iput p13, p0, LX/FCf;->$layoutHeight:I

    .line 20
    iput p14, p0, LX/FCf;->$snackbarOffsetFromBottom:I

    .line 22
    iput-object p4, p0, LX/FCf;->$bottomBarHeight:Ljava/lang/Integer;

    .line 24
    iput-object p10, p0, LX/FCf;->$fabPlaceables:Ljava/util/List;

    .line 26
    iput-object p5, p0, LX/FCf;->$fabOffsetFromBottom:Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    check-cast p1, LX/JmX;

    .line 2
    iget-object v4, p0, LX/FCf;->$bodyContentPlaceables:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_19

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Jvc;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0, v9, v9}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    iget-object v4, p0, LX/FCf;->$topBarPlaceables:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v3, :cond_2f

    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Jvc;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v1, v0, v9, v9}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    iget-object v13, p0, LX/FCf;->$snackbarPlaceables:Ljava/util/List;

    .line 49
    iget v12, p0, LX/FCf;->$layoutWidth:I

    .line 51
    iget v11, p0, LX/FCf;->$snackbarWidth:I

    .line 53
    iget-object v10, p0, LX/FCf;->$contentWindowInsets:LX/FLx;

    .line 55
    iget-object v8, p0, LX/FCf;->$this_SubcomposeLayout:LX/FMU;

    .line 57
    iget v7, p0, LX/FCf;->$layoutHeight:I

    .line 59
    iget v6, p0, LX/FCf;->$snackbarOffsetFromBottom:I

    .line 61
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_42
    if-ge v4, v5, :cond_60

    .line 68
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/Jvc;

    .line 74
    sub-int v0, v12, v11

    .line 76
    div-int/lit8 v2, v0, 0x2

    .line 78
    invoke-interface {v8}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v10, v8, v0}, LX/FLx;->Aym(LX/Knx;LX/Is9;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    sub-int v1, v7, v6

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v3, v0, v2, v1}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_42

    .line 96
    :cond_60
    iget-object v7, p0, LX/FCf;->$bottomBarPlaceables:Ljava/util/List;

    .line 98
    iget v6, p0, LX/FCf;->$layoutHeight:I

    .line 100
    iget-object v5, p0, LX/FCf;->$bottomBarHeight:Ljava/lang/Integer;

    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    move-result v4

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_6b
    if-ge v3, v4, :cond_80

    .line 109
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/Jvc;

    .line 115
    invoke-static {v5}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 118
    move-result v0

    .line 119
    sub-int v1, v6, v0

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v2, v0, v9, v1}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_6b

    .line 128
    :cond_80
    iget-object v8, p0, LX/FCf;->$fabPlacement:LX/DzX;

    .line 130
    if-eqz v8, :cond_a8

    .line 132
    iget-object v7, p0, LX/FCf;->$fabPlaceables:Ljava/util/List;

    .line 134
    iget v6, p0, LX/FCf;->$layoutHeight:I

    .line 136
    iget-object v5, p0, LX/FCf;->$fabOffsetFromBottom:Ljava/lang/Integer;

    .line 138
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 141
    move-result v4

    .line 142
    :goto_8e
    if-ge v9, v4, :cond_a8

    .line 144
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/Jvc;

    .line 150
    iget v2, v8, LX/DzX;->A01:I

    .line 152
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v0

    .line 159
    sub-int v1, v6, v0

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v3, v0, v2, v1}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 167
    goto :goto_8e

    .line 168
    :cond_a8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 170
    return-object v0
.end method
