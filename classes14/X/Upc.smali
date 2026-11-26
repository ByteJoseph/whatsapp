.class public LX/Upc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Tcu;Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Upc;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Upc;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Upc;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/Uwz;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Upc;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p2, p0, LX/Upc;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/Upc;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/Upc;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Upc;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 16

    .line 0
    iget v0, p0, LX/Upc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v2, p0, LX/Upc;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/Uwz;

    .line 12
    iget-object v1, v2, LX/Uwz;->A0H:Landroid/view/View;

    .line 14
    iget-object v0, p0, LX/Upc;->A00:Ljava/lang/Object;

    .line 16
    if-ne v1, v0, :cond_15

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/Uwz;->A0H:Landroid/view/View;

    .line 21
    :cond_15
    iget-boolean v0, v2, LX/Uwz;->A1Y:Z

    .line 23
    if-nez v0, :cond_8a

    .line 25
    iget-object v1, v2, LX/Uwz;->A0Q:LX/Uo5;

    .line 27
    const-string v0, "morphHelper"

    .line 29
    if-nez v1, :cond_24

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    :goto_22
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v1, v1, LX/Uo5;->A0A:LX/UAt;

    .line 38
    sget-object v0, LX/UAt;->A02:LX/UAt;

    .line 40
    if-eq v1, v0, :cond_2e

    .line 42
    sget-object v0, LX/UAt;->A05:LX/UAt;

    .line 44
    if-ne v1, v0, :cond_8a

    .line 46
    :cond_2e
    invoke-static {v2}, LX/Uwz;->A0C(LX/Uwz;)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    iget-object v2, p0, LX/Upc;->A01:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/Tcu;

    .line 57
    iget-object v1, v2, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 59
    iget-object v0, p0, LX/Upc;->A00:Ljava/lang/Object;

    .line 61
    if-ne v1, v0, :cond_8a

    .line 63
    invoke-static {v2}, LX/Tcu;->A02(LX/Tcu;)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, v2, LX/Uo5;->A0A:LX/UAt;

    .line 69
    sget-object v3, LX/UAt;->A02:LX/UAt;

    .line 71
    if-ne v0, v3, :cond_6b

    .line 73
    iget-object v0, v2, LX/Uo5;->A07:LX/UUf;

    .line 75
    if-nez v0, :cond_6b

    .line 77
    iget-object v0, v2, LX/Uo5;->A0F:Ljava/lang/Long;

    .line 79
    if-nez v0, :cond_6b

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    if-eqz v0, :cond_a1

    .line 89
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    if-eqz v1, :cond_a1

    .line 93
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    :goto_5f
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v1

    .line 100
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v0}, LX/Uo5;->A0M(LX/Uo5;I)V

    .line 107
    :cond_6b
    iget-object v2, v4, LX/Uwz;->A0j:LX/08V;

    .line 109
    if-eqz v2, :cond_8a

    .line 111
    iget-object v0, v4, LX/Uwz;->A0Q:LX/Uo5;

    .line 113
    const-string v1, "morphHelper"

    .line 115
    if-eqz v0, :cond_9d

    .line 117
    iget-object v1, v0, LX/Uo5;->A0A:LX/UAt;

    .line 119
    if-eq v1, v3, :cond_7d

    .line 121
    sget-object v0, LX/UAt;->A05:LX/UAt;

    .line 123
    if-ne v1, v0, :cond_8a

    .line 125
    :cond_7d
    invoke-static {v5, v4}, LX/Uwz;->A02(Landroid/view/View;LX/Uwz;)LX/08V;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8a

    .line 135
    invoke-static {v4}, LX/Uwz;->A0C(LX/Uwz;)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :pswitch_8b  #0x1
    iget-object v4, p0, LX/Upc;->A00:Ljava/lang/Object;

    .line 141
    check-cast v4, LX/Uwz;

    .line 143
    iget-object v5, p0, LX/Upc;->A01:Ljava/lang/Object;

    .line 145
    check-cast v5, Landroid/view/View;

    .line 147
    iget-boolean v0, v4, LX/Uwz;->A1Y:Z

    .line 149
    if-nez v0, :cond_8a

    .line 151
    iget-object v2, v4, LX/Uwz;->A0Q:LX/Uo5;

    .line 153
    if-nez v2, :cond_43

    .line 155
    const-string v1, "morphHelper"

    .line 157
    :cond_9d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 160
    goto :goto_22

    .line 161
    :cond_a1
    const/4 v1, 0x0

    .line 162
    goto :goto_5f

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_8b  #00000001
    .end packed-switch
.end method
