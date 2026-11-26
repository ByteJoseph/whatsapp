.class public Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/00y;

.field public A08:LX/1M8;

.field public A09:LX/0Fv;

.field public A0A:LX/09I;

.field public A0B:LX/09V;

.field public A0C:LX/KA3;

.field public A0D:LX/N85;

.field public A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

.field public A0F:LX/14q;

.field public A0G:LX/0KX;

.field public A0H:LX/0KG;

.field public A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0J:LX/1b3;

.field public A0K:Ljava/lang/String;

.field public A0L:Landroid/widget/ImageView;

.field public A0M:LX/1MA;

.field public A0N:Lcom/whatsapp/ui/coreui/CopyableTextView;

.field public final A0O:LX/0NL;

.field public volatile A0P:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0A:LX/09I;

    .line 9
    const/16 v0, 0x830

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0KX;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0G:LX/0KX;

    .line 19
    const/16 v0, 0x1a64

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1M8;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A08:LX/1M8;

    .line 29
    const/16 v0, 0x4e6

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1b3;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0J:LX/1b3;

    .line 39
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A09:LX/0Fv;

    .line 45
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0B:LX/09V;

    .line 51
    const/16 v0, 0x6b3

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/14q;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0F:LX/14q;

    .line 61
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0C:LX/KA3;

    .line 67
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0H:LX/0KG;

    .line 73
    const/16 v0, 0x772

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A07:LX/00y;

    .line 81
    const/4 v0, 0x1

    .line 82
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A00:I

    .line 84
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x10

    .line 90
    new-instance v0, LX/PMJ;

    .line 92
    invoke-direct {v0, p0, v1}, LX/PMJ;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0O:LX/0NL;

    .line 101
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_ab

    .line 5
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:LX/UWo;

    .line 7
    if-eqz v0, :cond_ab

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_ab

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_ab

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0N:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v8

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0N:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 35
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_39

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result v0

    .line 57
    :cond_39
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 59
    if-lez v0, :cond_57

    .line 61
    invoke-static {v4, v0, v3}, LX/8ca;->A0o(Landroid/view/View;II)V

    .line 64
    :goto_40
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 84
    const/4 v7, 0x3

    .line 85
    const/4 v6, 0x2

    .line 86
    goto :goto_63

    .line 87
    :cond_57
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result v1

    .line 91
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 98
    goto :goto_40

    .line 99
    :goto_63
    :try_start_63
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 108
    move-result-object v5

    .line 109
    goto :goto_74
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6e} :catch_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_8f

    .line 110
    :catch_6e
    move-exception v1

    .line 111
    :try_start_6f
    const-string v0, "IndiaUpiMyQrFragment/captureQrCodeBitmap failed"

    .line 113
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_8f

    .line 116
    :goto_74
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 123
    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    .line 126
    invoke-static {p0, v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V

    .line 129
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0N:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 131
    aget-object v3, v8, v3

    .line 133
    aget-object v2, v8, v2

    .line 135
    aget-object v1, v8, v6

    .line 137
    aget-object v0, v8, v7

    .line 139
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    return-object v5

    .line 143
    :catchall_8f
    move-exception v5

    .line 144
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 151
    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    .line 154
    invoke-static {p0, v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V

    .line 157
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0N:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 159
    aget-object v3, v8, v3

    .line 161
    aget-object v2, v8, v2

    .line 163
    aget-object v1, v8, v6

    .line 165
    aget-object v0, v8, v7

    .line 167
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    throw v5

    .line 171
    :cond_ab
    return-object v5
.end method

.method public static A03(LX/Jnm;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)V
    .registers 11

    .line 0
    iget-object v8, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0F:LX/14q;

    .line 2
    invoke-virtual {v8}, LX/14q;->A02()LX/10u;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A06:Landroid/widget/TextView;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_49

    .line 11
    iget-object v0, p0, LX/Jnm;->A0F:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6a

    .line 19
    if-eqz v2, :cond_6a

    .line 21
    iget-object v1, p0, LX/Jnm;->A0F:Ljava/lang/String;

    .line 23
    check-cast v2, LX/10w;

    .line 25
    iget v0, v2, LX/10w;->A01:I

    .line 27
    invoke-static {v1, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 30
    move-result-object v7

    .line 31
    iget-object v6, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A06:Landroid/widget/TextView;

    .line 33
    iget-object v5, p0, LX/Jnm;->A0E:Ljava/lang/String;

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v7, :cond_62

    .line 38
    invoke-virtual {v8}, LX/14q;->A02()LX/10u;

    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f124230

    .line 45
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A09:LX/0Fv;

    .line 47
    invoke-interface {v2, v0, v7}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_3e
    invoke-virtual {p1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2b()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A06:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_49
    iget-object v3, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0N:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 75
    iget-object v2, p0, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 77
    iput-object v2, v3, Lcom/whatsapp/ui/coreui/CopyableTextView;->A00:Ljava/lang/String;

    .line 79
    const v1, 0x7f1255aa

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v2, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 92
    iget-object v0, p0, LX/Jnm;->A0E:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void

    .line 98
    :cond_62
    const v0, 0x7f124231

    .line 101
    invoke-static {p1, v5, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3b

    .line 106
    :cond_6a
    iget-object v3, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A06:Landroid/widget/TextView;

    .line 108
    iget-object v2, p0, LX/Jnm;->A0E:Ljava/lang/String;

    .line 110
    const/4 v1, 0x1

    .line 111
    const v0, 0x7f124231

    .line 114
    invoke-static {p1, v2, v1, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    goto :goto_3e
.end method

.method public static A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0A:LX/09I;

    .line 2
    invoke-interface {v3}, LX/09I;->B16()LX/45P;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    if-eqz p1, :cond_16

    .line 10
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0M:LX/1MA;

    .line 12
    invoke-interface {v3}, LX/09I;->B16()LX/45P;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0L:Landroid/widget/ImageView;

    .line 18
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0B:LX/09V;

    .line 24
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "privacy_profile_photo"

    .line 34
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_15

    .line 40
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0J:LX/1b3;

    .line 42
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0L:Landroid/widget/ImageView;

    .line 44
    invoke-interface {v3}, LX/09I;->B16()LX/45P;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/1b3;->A0D(Landroid/widget/ImageView;LX/0xl;)V

    .line 51
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 7

    .line 0
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2f

    .line 10
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0807d7

    .line 25
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0b2517

    .line 32
    const v0, 0x7f125dec

    .line 35
    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 47
    :cond_2f
    const v1, 0x7f0b24f7

    .line 50
    const v0, 0x7f123cf5

    .line 53
    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 56
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2b()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0b23

    .line 7
    if-eqz v1, :cond_c

    .line 9
    const v0, 0x7f0e0b24

    .line 12
    :cond_c
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/16 v0, 0x3ee

    .line 2
    if-ne p1, v0, :cond_b

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 14
    return-void
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0M:LX/1MA;

    .line 5
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0L:Landroid/widget/ImageView;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A06:Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A05:Landroid/widget/ImageView;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A03:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A01:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04:Landroid/view/View;

    .line 27
    return-void
.end method

.method public A2O()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/0JC;

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    if-eqz v3, :cond_2a

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v2, "action_bar_title_res_id"

    .line 18
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    check-cast v1, LX/0Iu;

    .line 26
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 39
    invoke-virtual {v1, v4}, LX/17X;->A0Y(Z)V

    .line 42
    :cond_2a
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x83c0

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A08:LX/1M8;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "india-upi-my-qr-fragment"

    .line 8
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0M:LX/1MA;

    .line 14
    const v0, 0x7f0b310f

    .line 17
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 23
    const v0, 0x7f0b3598

    .line 26
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A06:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0b07c7

    .line 35
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A05:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2b()Z

    .line 44
    move-result v1

    .line 45
    const v0, 0x7f0b1e28

    .line 48
    if-eqz v1, :cond_35

    .line 50
    const v0, 0x7f0b1e29

    .line 53
    :cond_35
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0b0e88

    .line 64
    invoke-static {v1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0L:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b42f1

    .line 73
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 81
    const v0, 0x7f0b12e5

    .line 84
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 92
    const v0, 0x7f0b4324

    .line 95
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 101
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0N:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 103
    const v0, 0x7f0b4323

    .line 106
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_1c4

    .line 116
    const-string v0, "extra_account_holder_name"

    .line 118
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    const-string v0, "bottom_icon_visible"

    .line 124
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    move-result v6

    .line 128
    const-string v0, "qr_payment_flow"

    .line 130
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A00:I

    .line 136
    :goto_88
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A05:Landroid/widget/ImageView;

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v1, :cond_94

    .line 141
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_94
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 151
    move-result-object v1

    .line 152
    const-class v0, LX/N85;

    .line 154
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LX/N85;

    .line 160
    iput-object v7, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0D:LX/N85;

    .line 162
    const/16 v0, 0x19

    .line 164
    new-instance v6, LX/PMw;

    .line 166
    invoke-direct {v6, p0, v0}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 169
    const/16 v0, 0x1a

    .line 171
    new-instance v1, LX/PMw;

    .line 173
    invoke-direct {v1, p0, v0}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 176
    iget-object v0, v7, LX/N85;->A01:LX/1N9;

    .line 178
    invoke-virtual {v0, p0, v6}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 181
    iget-object v0, v7, LX/N85;->A00:LX/1N9;

    .line 183
    invoke-virtual {v0, p0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 186
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A00:I

    .line 188
    invoke-virtual {v7, v8, v0}, LX/N85;->A13(Ljava/lang/String;I)V

    .line 191
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 193
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0D:LX/N85;

    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2b()Z

    .line 198
    move-result v0

    .line 199
    xor-int/lit8 v8, v0, 0x1

    .line 201
    iput-object v9, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/N85;

    .line 203
    iput-boolean v8, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Z

    .line 205
    iget-object v7, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v8}, LX/2Ae;->A00(I)I

    .line 211
    move-result v0

    .line 212
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    .line 217
    if-nez v8, :cond_dd

    .line 219
    const/16 v1, 0x8

    .line 221
    :cond_dd
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    if-eqz v8, :cond_11f

    .line 226
    iget-object v7, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 228
    const/16 v0, 0x28

    .line 230
    invoke-static {v9, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 233
    move-result-object v1

    .line 234
    const v0, -0x22072bd

    .line 237
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 240
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 242
    const v0, 0x7f0b379d

    .line 245
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 251
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 253
    new-instance v0, LX/PM1;

    .line 255
    invoke-direct {v0, v6, v4}, LX/PM1;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 261
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 263
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    .line 265
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    .line 268
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 270
    new-instance v0, LX/PMG;

    .line 272
    invoke-direct {v0, v6, v4}, LX/PMG;-><init>(Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 278
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 280
    new-instance v0, LX/Q1d;

    .line 282
    invoke-direct {v0, v6}, LX/Q1d;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V

    .line 285
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/InterceptingEditText;->A00:LX/Amq;

    .line 287
    :cond_11f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "referral_screen"

    .line 293
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0K:Ljava/lang/String;

    .line 299
    invoke-static {p0, v4}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0D:LX/N85;

    .line 304
    invoke-static {v0}, LX/N85;->A00(LX/N85;)LX/Jnm;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A03(LX/Jnm;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0A:LX/09I;

    .line 313
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_14e

    .line 319
    if-eqz v2, :cond_14e

    .line 321
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A09:LX/0Fv;

    .line 323
    invoke-static {v0}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_14e
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0D:LX/N85;

    .line 336
    const/4 v0, -0x1

    .line 337
    new-instance v1, LX/Obq;

    .line 339
    invoke-direct {v1, v3, v0}, LX/Obq;-><init>(II)V

    .line 342
    iget-object v0, v2, LX/N85;->A01:LX/1N9;

    .line 344
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2b()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1b6

    .line 353
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A06:Landroid/widget/TextView;

    .line 355
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 358
    move-result v1

    .line 359
    const v0, 0x7f0b18ac

    .line 362
    invoke-static {p2, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 365
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A05:Landroid/widget/ImageView;

    .line 367
    if-eqz v0, :cond_174

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_174
    const v0, 0x7f0b3483

    .line 375
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A03:Landroid/view/View;

    .line 381
    const v0, 0x7f0b1368

    .line 384
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A01:Landroid/view/View;

    .line 390
    const v0, 0x7f0b38e1

    .line 393
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04:Landroid/view/View;

    .line 399
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A03:Landroid/view/View;

    .line 401
    if-eqz v0, :cond_196

    .line 403
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    :cond_196
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A01:Landroid/view/View;

    .line 408
    if-eqz v2, :cond_1a6

    .line 410
    const/16 v0, 0x23

    .line 412
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 415
    move-result-object v1

    .line 416
    const v0, 0x1ea349b2

    .line 419
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 422
    :cond_1a6
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04:Landroid/view/View;

    .line 424
    if-eqz v2, :cond_1b6

    .line 426
    const/16 v0, 0x24

    .line 428
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f8f7890

    .line 435
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 438
    :cond_1b6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 441
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0C:LX/KA3;

    .line 443
    const-string/jumbo v1, "upi_code"

    .line 446
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0K:Ljava/lang/String;

    .line 448
    invoke-virtual {v2, v5, v1, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    return-void

    .line 452
    :cond_1c4
    move-object v8, v5

    .line 453
    const/4 v6, 0x1

    .line 454
    goto/16 :goto_88
.end method

.method public A2Z()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-static {v1, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    if-ge v1, v0, :cond_28

    .line 18
    const v3, 0x7f12367c

    .line 21
    :cond_15
    :goto_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f12367d

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v1, v3, v0}, LX/MLm;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0O:LX/0NL;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/16 v0, 0x21

    .line 42
    const v3, 0x7f12367f

    .line 45
    if-ge v1, v0, :cond_15

    .line 47
    const v3, 0x7f12367e

    .line 50
    goto :goto_15

    .line 51
    :cond_33
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2a()V

    .line 54
    return-void
.end method

.method public A2a()V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0D:LX/N85;

    .line 2
    if-eqz v2, :cond_21

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 8
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/N85;->A01(LX/N85;Ljava/lang/String;I)V

    .line 16
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0C:LX/KA3;

    .line 18
    const/16 v0, 0xc7

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v2, "upi_code"

    .line 27
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0K:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    :cond_21
    return-void
.end method

.method public A2b()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0P:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A07:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0P:Ljava/lang/Boolean;

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0P:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const v0, 0x783a31f1

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2517

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2Z()V

    .line 16
    :cond_10
    return v6

    .line 17
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0b24f7

    .line 24
    if-ne v1, v0, :cond_74

    .line 26
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_10

    .line 32
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v1, -0x2

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :try_start_2c
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x83c0

    .line 51
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 57
    move-result-object v4

    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0D:LX/N85;

    .line 60
    invoke-static {v0}, LX/N85;->A00(LX/N85;)LX/Jnm;

    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v0, LX/Jnm;->A0E:Ljava/lang/String;

    .line 66
    const-string v2, "print"

    .line 68
    instance-of v0, v4, Landroid/app/Application;

    .line 70
    xor-int/lit8 v1, v0, 0x1

    .line 72
    const-string v0, "Application context should not be used here"

    .line 74
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 77
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/print/PrintManager;

    .line 83
    if-nez v2, :cond_5b

    .line 85
    const-string v0, "PAY: payments-display-qr/print/no-print-manager"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    return v6

    .line 91
    :cond_5b
    new-instance v1, LX/Tdk;

    .line 93
    invoke-direct {v1, v4, v5}, LX/Tdk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v3, v1, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 100
    return v6
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v2

    .line 102
    const-string v0, "IndiaUpiMyQrFragment/onPrintQrCodeClicked facing issues "

    .line 104
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    return v6

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    return v0
.end method
