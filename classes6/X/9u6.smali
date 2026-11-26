.class public final LX/9u6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public final A03:LX/Ap8;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ap8;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 12

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9u6;->A06:Landroid/content/Context;

    .line 9
    iput-object p4, p0, LX/9u6;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    iput-object p2, p0, LX/9u6;->A07:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, LX/9u6;->A03:LX/Ap8;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9u6;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9u6;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    iput-boolean v1, p0, LX/9u6;->A01:Z

    .line 29
    iget-object v2, p0, LX/9u6;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    const v0, 0x7f08060b

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const-string v6, "off"

    .line 40
    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const v0, 0x7f08060c

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    const-string v5, "on"

    .line 52
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const v0, 0x7f08060a

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    const-string v4, "auto"

    .line 64
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v3, "torch"

    .line 69
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, LX/9u6;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    const v0, 0x7f121cb7

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const v0, 0x7f121cb9

    .line 87
    invoke-static {v5, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 90
    const v0, 0x7f121cb3

    .line 93
    invoke-static {v4, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 96
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public static final A00(LX/9u6;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9u6;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    iget-boolean v0, p0, LX/9u6;->A01:Z

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v1, p0, LX/9u6;->A00:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v1, p0, LX/9u6;->A00:Ljava/lang/String;

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    if-eqz v1, :cond_18

    .line 21
    const v0, 0x3ecccccd  # 0.4f

    .line 24
    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    const/16 v3, 0x8

    .line 2
    :try_start_2
    iget-object v2, p0, LX/9u6;->A03:LX/Ap8;

    .line 4
    invoke-interface {v2}, LX/Ap8;->getFlashModes()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gt v1, v0, :cond_17

    .line 15
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p0, LX/9u6;->A07:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v1, p0, LX/9u6;->A07:Landroid/view/ViewGroup;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-interface {v2}, LX/Ap8;->getFlashMode()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/9u6;->A02(Ljava/lang/String;)V

    .line 36
    return-void
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "CameraActionsFlashController/updateFlashModeButtonVisibility has encountered an error"

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, LX/9u6;->A07:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9u6;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {p1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_a3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/9u6;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {p1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_a3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, LX/9u6;->A03:LX/Ap8;

    .line 30
    invoke-interface {v0}, LX/Ap8;->getFlashModes()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_56

    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    rem-int/2addr v1, v0

    .line 51
    invoke-static {v2, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_56

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v1

    .line 61
    const/16 v0, 0xddf

    .line 63
    if-eq v1, v0, :cond_ac

    .line 65
    const v0, 0x1ad6f

    .line 68
    if-eq v1, v0, :cond_56

    .line 70
    const v0, 0x2dddaf

    .line 73
    if-ne v1, v0, :cond_56

    .line 75
    const-string v0, "auto"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    const v1, 0x7f121cb4

    .line 84
    :goto_54
    if-nez v0, :cond_59

    .line 86
    :cond_56
    const v1, 0x7f121cb8

    .line 89
    :cond_59
    iget-object v0, p0, LX/9u6;->A00:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    iget-object v5, p0, LX/9u6;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 97
    if-eqz v0, :cond_a8

    .line 99
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v5, v0, v1, v0}, LX/190;->A0B(Landroid/view/View;LX/08s;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 105
    :goto_69
    iget-object v1, p0, LX/9u6;->A06:Landroid/content/Context;

    .line 107
    invoke-static {v1, v5, v4}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 110
    iget v0, p0, LX/9u6;->A02:I

    .line 112
    if-eq v0, v3, :cond_a4

    .line 114
    if-eqz v0, :cond_a4

    .line 116
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1, v3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x2

    .line 125
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-static {v4, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    new-instance v2, LX/8fs;

    .line 132
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 135
    iput v1, v2, LX/8fs;->A02:I

    .line 137
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    const/16 v0, 0x78

    .line 148
    iput v0, v2, LX/8fs;->A00:I

    .line 150
    iput v1, v2, LX/8fs;->A01:I

    .line 152
    const/4 v0, 0x0

    .line 153
    iput v0, v2, LX/8fs;->A02:I

    .line 155
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :goto_a1
    iput v3, p0, LX/9u6;->A02:I

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    goto :goto_a1

    .line 168
    :cond_a8
    invoke-static {v5, v1}, LX/190;->A08(Landroid/view/View;I)V

    .line 171
    goto :goto_69

    .line 172
    :cond_ac
    const-string v0, "on"

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    const v1, 0x7f121cba

    .line 181
    goto :goto_54
.end method
