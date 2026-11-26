.class public LX/3SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/3SX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3SX;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/3SX;->A00:I

    .line 9
    iput p3, p0, LX/3SX;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/3SX;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_b0

    .line 6
    iget v3, p0, LX/3SX;->A00:I

    .line 8
    iget v2, p0, LX/3SX;->A01:I

    .line 10
    iget-object v1, p0, LX/3SX;->A02:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/A6n;

    .line 14
    check-cast v5, Ljava/util/List;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    add-int/2addr v2, v3

    .line 21
    :goto_15
    if-ge v3, v2, :cond_a7

    .line 23
    iget-object v0, v1, LX/A6n;->A0K:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9wr;

    .line 31
    iget-object v0, v0, LX/9wr;->A00:Ljava/util/List;

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x0
    iget-object v3, p0, LX/3SX;->A02:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/1Ok;

    .line 47
    iget v2, p0, LX/3SX;->A00:I

    .line 49
    iget v1, p0, LX/3SX;->A01:I

    .line 51
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    sub-int/2addr v2, v1

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_43

    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x2
    iget-object v6, p0, LX/3SX;->A02:Ljava/lang/Object;

    .line 78
    check-cast v6, LX/MKg;

    .line 80
    iget v9, p0, LX/3SX;->A00:I

    .line 82
    iget v8, p0, LX/3SX;->A01:I

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    iget-object v0, v6, LX/MKg;->A06:LX/0W3;

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    new-instance v4, LX/Mrp;

    .line 94
    invoke-direct/range {v4 .. v10}, LX/Mrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 97
    invoke-static {v4, v0}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x1
    iget-object v7, p0, LX/3SX;->A02:Ljava/lang/Object;

    .line 104
    check-cast v7, LX/2Ch;

    .line 106
    iget v6, p0, LX/3SX;->A00:I

    .line 108
    iget v4, p0, LX/3SX;->A01:I

    .line 110
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 113
    move-result-wide v2

    .line 114
    iget-object v1, v7, LX/2Ch;->A04:LX/2Cj;

    .line 116
    iget-object v0, v1, LX/2Cj;->A02:LX/2Ck;

    .line 118
    invoke-virtual {v0, v6}, LX/2Ck;->A00(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8f

    .line 124
    if-lez v4, :cond_aa

    .line 126
    iget-object v0, v1, LX/2Cj;->A01:LX/2Ck;

    .line 128
    iget-object v4, v0, LX/2Ck;->A00:Ljava/util/Map;

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v4}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    invoke-static {v1, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 143
    :cond_8f
    const/4 v5, 0x0

    .line 144
    :goto_90
    iget-object v4, v7, LX/2Ch;->A02:LX/2Ci;

    .line 146
    const-string v0, "psf_t"

    .line 148
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "_queued"

    .line 154
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0, v2, v3}, LX/2Ci;->A01(Ljava/lang/String;J)V

    .line 161
    if-eqz v5, :cond_a7

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {v4, v2, v3, v0}, LX/2Ci;->A00(JS)V

    .line 167
    :cond_a7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 169
    return-object v0

    .line 170
    :cond_aa
    invoke-static {v1, v6}, LX/2Cj;->A00(LX/2Cj;I)Z

    .line 173
    move-result v5

    .line 174
    goto :goto_90

    .line 175
    nop

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_66  #00000001
        :pswitch_4c  #00000002
    .end packed-switch
.end method
