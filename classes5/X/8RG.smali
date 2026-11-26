.class public final LX/8RG;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $isDownloadingInProgress:LX/7XG;

.field public final synthetic $itemHalfHeightDp:F

.field public final synthetic $itemMaxHeightDp:F

.field public final synthetic $maxGridItems:I

.field public final synthetic $mediaPreviewItems:Ljava/util/List;

.field public final synthetic $numColumns:I

.field public final synthetic $overFlowCount:I

.field public final synthetic $previewItemCount:I

.field public final synthetic this$0:LX/5tq;


# direct methods
.method public constructor <init>(LX/7XG;LX/5tq;Ljava/util/List;FFIII)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p2, p0, LX/8RG;->this$0:LX/5tq;

    .line 3
    iput p6, p0, LX/8RG;->$previewItemCount:I

    .line 5
    iput p4, p0, LX/8RG;->$itemMaxHeightDp:F

    .line 7
    iput p5, p0, LX/8RG;->$itemHalfHeightDp:F

    .line 9
    iput v0, p0, LX/8RG;->$maxGridItems:I

    .line 11
    iput-object p3, p0, LX/8RG;->$mediaPreviewItems:Ljava/util/List;

    .line 13
    iput p7, p0, LX/8RG;->$numColumns:I

    .line 15
    iput p8, p0, LX/8RG;->$overFlowCount:I

    .line 17
    iput-object p1, p0, LX/8RG;->$isDownloadingInProgress:LX/7XG;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    check-cast v4, LX/7hB;

    .line 6
    check-cast v7, LX/1j5;

    .line 8
    invoke-static {v4, v7}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v6

    .line 12
    move-object/from16 v5, p0

    .line 14
    iget-object v2, v5, LX/8RG;->this$0:LX/5tq;

    .line 16
    iget v1, v5, LX/8RG;->$previewItemCount:I

    .line 18
    iget v3, v7, LX/1j5;->A00:I

    .line 20
    const/4 v0, 0x2

    .line 21
    if-le v1, v0, :cond_1c

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_97

    .line 26
    if-nez v3, :cond_97

    .line 28
    :cond_1c
    iget v1, v5, LX/8RG;->$itemMaxHeightDp:F

    .line 30
    :goto_1e
    iget v0, v5, LX/8RG;->$maxGridItems:I

    .line 32
    sub-int/2addr v0, v6

    .line 33
    if-ne v3, v0, :cond_2f

    .line 35
    iget-object v0, v2, LX/5tq;->A04:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    iget v0, v5, LX/8RG;->$maxGridItems:I

    .line 43
    const/16 v21, 0x1

    .line 45
    if-gt v2, v0, :cond_31

    .line 47
    :cond_2f
    const/16 v21, 0x0

    .line 49
    :cond_31
    iget-object v0, v5, LX/8RG;->$mediaPreviewItems:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    iget v0, v5, LX/8RG;->$numColumns:I

    .line 57
    invoke-static {v4, v3, v2, v0}, LX/5tq;->A00(LX/8bU;III)LX/7PV;

    .line 60
    move-result-object v8

    .line 61
    iget-object v0, v5, LX/8RG;->this$0:LX/5tq;

    .line 63
    iget-object v2, v0, LX/5tq;->A02:LX/8BU;

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v2, :cond_95

    .line 68
    iget-boolean v0, v2, LX/8BU;->A1J:Z

    .line 70
    if-ne v0, v6, :cond_95

    .line 72
    iget-object v6, v2, LX/8BU;->A0T:LX/0AZ;

    .line 74
    if-eqz v6, :cond_95

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v5, LX/8RG;->$mediaPreviewItems:Ljava/util/List;

    .line 82
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v6, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Ljava/lang/String;

    .line 92
    :goto_5c
    if-eqz v21, :cond_65

    .line 94
    iget v0, v5, LX/8RG;->$overFlowCount:I

    .line 96
    new-instance v9, LX/5sh;

    .line 98
    invoke-direct {v9, v8, v0}, LX/5sh;-><init>(LX/7PV;I)V

    .line 101
    :cond_65
    iget-object v11, v7, LX/1j5;->A01:Ljava/lang/Object;

    .line 103
    check-cast v11, LX/8BI;

    .line 105
    iget-object v0, v5, LX/8RG;->this$0:LX/5tq;

    .line 107
    iget-object v10, v0, LX/5tq;->A01:LX/00Z;

    .line 109
    iget-object v0, v0, LX/5tq;->A02:LX/8BU;

    .line 111
    invoke-static {v0}, LX/5UN;->A0m(LX/8BU;)Ljava/util/Map;

    .line 114
    move-result-object v15

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v12

    .line 119
    iget-object v2, v5, LX/8RG;->this$0:LX/5tq;

    .line 121
    iget-boolean v1, v2, LX/5tq;->A05:Z

    .line 123
    iget-object v0, v5, LX/8RG;->$isDownloadingInProgress:LX/7XG;

    .line 125
    invoke-static {v4}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 128
    move-result-object v18

    .line 129
    new-instance v16, LX/8Oj;

    .line 131
    move-object/from16 v17, v0

    .line 133
    move-object/from16 v19, v2

    .line 135
    move/from16 v20, v3

    .line 137
    invoke-direct/range {v16 .. v21}, LX/8Oj;-><init>(LX/7XG;LX/706;LX/5tq;IZ)V

    .line 140
    const/4 v13, 0x0

    .line 141
    new-instance v7, LX/5t2;

    .line 143
    move/from16 v17, v1

    .line 145
    invoke-direct/range {v7 .. v17}, LX/5t2;-><init>(LX/7PV;LX/5u5;LX/00Z;LX/8BI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    .line 148
    return-object v7

    .line 149
    :cond_95
    move-object v14, v9

    .line 150
    goto :goto_5c

    .line 151
    :cond_97
    iget v1, v5, LX/8RG;->$itemHalfHeightDp:F

    .line 153
    goto :goto_1e
.end method
