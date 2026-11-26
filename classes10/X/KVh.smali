.class public final LX/KVh;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $bulletSize:J

.field public final synthetic $c:Landroid/graphics/Canvas;

.field public final synthetic $dir:I

.field public final synthetic $paint:Landroid/graphics/Paint;

.field public final synthetic $xStart:I

.field public final synthetic $yCenter:F

.field public final synthetic this$0:LX/JrP;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/JrP;FIIJ)V
    .registers 10

    .line 0
    iput-object p3, p0, LX/KVh;->this$0:LX/JrP;

    .line 2
    iput-wide p7, p0, LX/KVh;->$bulletSize:J

    .line 4
    iput p5, p0, LX/KVh;->$dir:I

    .line 6
    iput-object p1, p0, LX/KVh;->$c:Landroid/graphics/Canvas;

    .line 8
    iput-object p2, p0, LX/KVh;->$paint:Landroid/graphics/Paint;

    .line 10
    iput p6, p0, LX/KVh;->$xStart:I

    .line 12
    iput p4, p0, LX/KVh;->$yCenter:F

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v5, p0, LX/KVh;->this$0:LX/JrP;

    .line 2
    iget-object v4, v5, LX/JrP;->A00:LX/Ki4;

    .line 4
    iget-wide v2, p0, LX/KVh;->$bulletSize:J

    .line 6
    iget v0, p0, LX/KVh;->$dir:I

    .line 8
    if-lez v0, :cond_ac

    .line 10
    sget-object v1, LX/Is9;->A02:LX/Is9;

    .line 12
    :goto_c
    iget-object v0, v5, LX/JrP;->A01:LX/Knx;

    .line 14
    invoke-interface {v4, v0, v1, v2, v3}, LX/Ki4;->AO3(LX/Knx;LX/Is9;J)LX/Iyy;

    .line 17
    move-result-object v4

    .line 18
    iget-object v7, p0, LX/KVh;->$c:Landroid/graphics/Canvas;

    .line 20
    iget-object v14, p0, LX/KVh;->$paint:Landroid/graphics/Paint;

    .line 22
    iget v0, p0, LX/KVh;->$xStart:I

    .line 24
    int-to-float v8, v0

    .line 25
    iget v5, p0, LX/KVh;->$yCenter:F

    .line 27
    iget v2, p0, LX/KVh;->$dir:I

    .line 29
    instance-of v0, v4, LX/IG7;

    .line 31
    const-string v3, "Unable to obtain android.graphics.Path"

    .line 33
    const/high16 v6, 0x40000000  # 2.0f

    .line 35
    if-eqz v0, :cond_4b

    .line 37
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {v4}, LX/Iyy;->A00()LX/Jfq;

    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, LX/Jfq;->A00:F

    .line 46
    iget v0, v0, LX/Jfq;->A03:F

    .line 48
    sub-float/2addr v1, v0

    .line 49
    div-float/2addr v1, v6

    .line 50
    sub-float/2addr v5, v1

    .line 51
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    check-cast v4, LX/IG7;

    .line 56
    iget-object v1, v4, LX/IG7;->A00:LX/Kmv;

    .line 58
    instance-of v0, v1, LX/Jui;

    .line 60
    if-eqz v0, :cond_b0

    .line 62
    check-cast v1, LX/Jui;

    .line 64
    iget-object v0, v1, LX/Jui;->A03:Landroid/graphics/Path;

    .line 66
    :goto_42
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 72
    :cond_48
    :goto_48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    instance-of v0, v4, LX/IG9;

    .line 77
    if-eqz v0, :cond_8c

    .line 79
    check-cast v4, LX/IG9;

    .line 81
    iget-object v3, v4, LX/IG9;->A00:LX/Jj8;

    .line 83
    invoke-static {v3}, LX/JW6;->A01(LX/Jj8;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_70

    .line 89
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3}, LX/Jui;->AAb(LX/Jj8;)V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 99
    iget v1, v3, LX/Jj8;->A00:F

    .line 101
    iget v0, v3, LX/Jj8;->A03:F

    .line 103
    sub-float/2addr v1, v0

    .line 104
    div-float/2addr v1, v6

    .line 105
    sub-float/2addr v5, v1

    .line 106
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    iget-object v0, v2, LX/Jui;->A03:Landroid/graphics/Path;

    .line 111
    goto :goto_42

    .line 112
    :cond_70
    iget-wide v0, v3, LX/Jj8;->A06:J

    .line 114
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 117
    move-result v12

    .line 118
    iget v11, v3, LX/Jj8;->A00:F

    .line 120
    iget v0, v3, LX/Jj8;->A03:F

    .line 122
    sub-float/2addr v11, v0

    .line 123
    div-float/2addr v11, v6

    .line 124
    sub-float v9, v5, v11

    .line 126
    int-to-float v10, v2

    .line 127
    iget v1, v3, LX/Jj8;->A02:F

    .line 129
    iget v0, v3, LX/Jj8;->A01:F

    .line 131
    sub-float/2addr v1, v0

    .line 132
    mul-float/2addr v10, v1

    .line 133
    add-float/2addr v10, v8

    .line 134
    add-float/2addr v11, v5

    .line 135
    move v13, v12

    .line 136
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 139
    goto :goto_48

    .line 140
    :cond_8c
    instance-of v0, v4, LX/IG8;

    .line 142
    if-eqz v0, :cond_48

    .line 144
    check-cast v4, LX/IG8;

    .line 146
    iget-object v4, v4, LX/IG8;->A00:LX/Jfq;

    .line 148
    iget v3, v4, LX/Jfq;->A00:F

    .line 150
    iget v0, v4, LX/Jfq;->A03:F

    .line 152
    sub-float/2addr v3, v0

    .line 153
    div-float/2addr v3, v6

    .line 154
    sub-float v9, v5, v3

    .line 156
    int-to-float v2, v2

    .line 157
    iget v1, v4, LX/Jfq;->A02:F

    .line 159
    iget v0, v4, LX/Jfq;->A01:F

    .line 161
    sub-float/2addr v1, v0

    .line 162
    mul-float/2addr v2, v1

    .line 163
    add-float v10, v8, v2

    .line 165
    add-float/2addr v5, v3

    .line 166
    move v11, v5

    .line 167
    move-object v12, v14

    .line 168
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    goto :goto_48

    .line 172
    :cond_ac
    sget-object v1, LX/Is9;->A03:LX/Is9;

    .line 174
    goto/16 :goto_c

    .line 176
    :cond_b0
    invoke-static {v3}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method
