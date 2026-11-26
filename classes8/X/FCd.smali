.class public final LX/FCd;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $actionIconsPlaceable:LX/Jvc;

.field public final synthetic $constraints:J

.field public final synthetic $layoutHeight:I

.field public final synthetic $navigationIconPlaceable:LX/Jvc;

.field public final synthetic $this_Layout:LX/FMW;

.field public final synthetic $titleBaseline:I

.field public final synthetic $titleBottomPadding:I

.field public final synthetic $titleHorizontalArrangement:LX/FKE;

.field public final synthetic $titlePlaceable:LX/Jvc;

.field public final synthetic $titleVerticalArrangement:LX/FKF;


# direct methods
.method public constructor <init>(LX/FKE;LX/FKF;LX/FMW;LX/Jvc;LX/Jvc;LX/Jvc;IIIJ)V
    .registers 13

    .line 0
    iput-object p4, p0, LX/FCd;->$navigationIconPlaceable:LX/Jvc;

    .line 2
    iput p7, p0, LX/FCd;->$layoutHeight:I

    .line 4
    iput-object p5, p0, LX/FCd;->$titlePlaceable:LX/Jvc;

    .line 6
    iput-object p1, p0, LX/FCd;->$titleHorizontalArrangement:LX/FKE;

    .line 8
    iput-wide p10, p0, LX/FCd;->$constraints:J

    .line 10
    iput-object p6, p0, LX/FCd;->$actionIconsPlaceable:LX/Jvc;

    .line 12
    iput-object p3, p0, LX/FCd;->$this_Layout:LX/FMW;

    .line 14
    iput-object p2, p0, LX/FCd;->$titleVerticalArrangement:LX/FKF;

    .line 16
    iput p8, p0, LX/FCd;->$titleBottomPadding:I

    .line 18
    iput p9, p0, LX/FCd;->$titleBaseline:I

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p1, LX/JmX;

    .line 2
    iget-object v2, p0, LX/FCd;->$navigationIconPlaceable:LX/Jvc;

    .line 4
    iget v1, p0, LX/FCd;->$layoutHeight:I

    .line 6
    iget v0, v2, LX/Jvc;->A00:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    div-int/lit8 v0, v1, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v2, v4, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 15
    iget-object v3, p0, LX/FCd;->$titlePlaceable:LX/Jvc;

    .line 17
    iget-object v1, p0, LX/FCd;->$titleHorizontalArrangement:LX/FKE;

    .line 19
    sget-object v2, LX/EKp;->A02:LX/FMQ;

    .line 21
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9b

    .line 27
    iget-wide v0, p0, LX/FCd;->$constraints:J

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 32
    move-result v6

    .line 33
    iget-object v0, p0, LX/FCd;->$titlePlaceable:LX/Jvc;

    .line 35
    iget v5, v0, LX/Jvc;->A01:I

    .line 37
    sub-int v0, v6, v5

    .line 39
    div-int/lit8 v1, v0, 0x2

    .line 41
    iget-object v0, p0, LX/FCd;->$navigationIconPlaceable:LX/Jvc;

    .line 43
    iget v0, v0, LX/Jvc;->A01:I

    .line 45
    if-ge v1, v0, :cond_90

    .line 47
    sub-int/2addr v0, v1

    .line 48
    :goto_30
    add-int/2addr v1, v0

    .line 49
    :cond_31
    :goto_31
    iget-object v5, p0, LX/FCd;->$titleVerticalArrangement:LX/FKF;

    .line 51
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5d

    .line 57
    iget v2, p0, LX/FCd;->$layoutHeight:I

    .line 59
    iget-object v0, p0, LX/FCd;->$titlePlaceable:LX/Jvc;

    .line 61
    iget v0, v0, LX/Jvc;->A00:I

    .line 63
    sub-int/2addr v2, v0

    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 66
    :goto_42
    invoke-virtual {p1, v3, v1, v2}, LX/JmX;->A09(LX/Jvc;II)V

    .line 69
    iget-object v3, p0, LX/FCd;->$actionIconsPlaceable:LX/Jvc;

    .line 71
    iget-wide v0, p0, LX/FCd;->$constraints:J

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 76
    move-result v2

    .line 77
    iget v0, v3, LX/Jvc;->A01:I

    .line 79
    sub-int/2addr v2, v0

    .line 80
    iget v1, p0, LX/FCd;->$layoutHeight:I

    .line 82
    iget v0, v3, LX/Jvc;->A00:I

    .line 84
    sub-int/2addr v1, v0

    .line 85
    div-int/lit8 v0, v1, 0x2

    .line 87
    invoke-virtual {p1, v3, v2, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    sget-object v0, LX/EKp;->A04:LX/FKF;

    .line 95
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8e

    .line 101
    iget v8, p0, LX/FCd;->$titleBottomPadding:I

    .line 103
    if-nez v8, :cond_71

    .line 105
    iget v2, p0, LX/FCd;->$layoutHeight:I

    .line 107
    iget-object v0, p0, LX/FCd;->$titlePlaceable:LX/Jvc;

    .line 109
    iget v0, v0, LX/Jvc;->A00:I

    .line 111
    :goto_6f
    sub-int/2addr v2, v0

    .line 112
    goto :goto_42

    .line 113
    :cond_71
    iget-object v0, p0, LX/FCd;->$titlePlaceable:LX/Jvc;

    .line 115
    iget v7, v0, LX/Jvc;->A00:I

    .line 117
    iget v0, p0, LX/FCd;->$titleBaseline:I

    .line 119
    sub-int v0, v7, v0

    .line 121
    sub-int/2addr v8, v0

    .line 122
    add-int v2, v7, v8

    .line 124
    iget-wide v5, p0, LX/FCd;->$constraints:J

    .line 126
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 129
    move-result v0

    .line 130
    if-le v2, v0, :cond_86

    .line 132
    sub-int/2addr v2, v0

    .line 133
    sub-int/2addr v8, v2

    .line 134
    :cond_86
    iget v2, p0, LX/FCd;->$layoutHeight:I

    .line 136
    sub-int/2addr v2, v7

    .line 137
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v0

    .line 141
    goto :goto_6f

    .line 142
    :cond_8e
    const/4 v2, 0x0

    .line 143
    goto :goto_42

    .line 144
    :cond_90
    add-int/2addr v5, v1

    .line 145
    iget-object v0, p0, LX/FCd;->$actionIconsPlaceable:LX/Jvc;

    .line 147
    iget v0, v0, LX/Jvc;->A01:I

    .line 149
    sub-int/2addr v6, v0

    .line 150
    if-le v5, v6, :cond_31

    .line 152
    sub-int v0, v6, v5

    .line 154
    goto :goto_30

    .line 155
    :cond_9b
    sget-object v0, LX/EKp;->A00:LX/FKE;

    .line 157
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b5

    .line 163
    iget-wide v0, p0, LX/FCd;->$constraints:J

    .line 165
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 168
    move-result v1

    .line 169
    iget-object v0, p0, LX/FCd;->$titlePlaceable:LX/Jvc;

    .line 171
    iget v0, v0, LX/Jvc;->A01:I

    .line 173
    sub-int/2addr v1, v0

    .line 174
    iget-object v0, p0, LX/FCd;->$actionIconsPlaceable:LX/Jvc;

    .line 176
    iget v0, v0, LX/Jvc;->A01:I

    .line 178
    sub-int/2addr v1, v0

    .line 179
    goto/16 :goto_31

    .line 181
    :cond_b5
    iget-object v1, p0, LX/FCd;->$this_Layout:LX/FMW;

    .line 183
    sget v0, Landroidx/compose/material3/AppBarKt;->A00:F

    .line 185
    invoke-interface {v1, v0}, LX/Knx;->Cts(F)I

    .line 188
    move-result v1

    .line 189
    iget-object v0, p0, LX/FCd;->$navigationIconPlaceable:LX/Jvc;

    .line 191
    iget v0, v0, LX/Jvc;->A01:I

    .line 193
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 196
    move-result v1

    .line 197
    goto/16 :goto_31
.end method
