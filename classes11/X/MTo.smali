.class public LX/MTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MTo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MTo;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/MTo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v0, p0, LX/MTo;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x3
    iget-object v1, p0, LX/MTo;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/LNb;

    .line 15
    const-string v0, "BirthdayTodayBanner/cake animation failed to load"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/LNb;->A08:Z

    .line 23
    invoke-static {v1}, LX/LNb;->A02(LX/LNb;)V

    .line 26
    iget-object v2, v1, LX/LNb;->A06:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 28
    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f080d8e

    .line 37
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_a

    .line 43
    invoke-static {v0, v2}, LX/LNb;->A00(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x6
    iget-object v1, p0, LX/MTo;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroid/view/View;

    .line 51
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    const-string v0, "LottieFullScreenAnimation/showConfetti Failed to load lottie animation"

    .line 55
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/MLZ;->A00:Ljava/util/Map;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    sget-object v0, LX/MCY;->A01:LX/MCY;

    .line 69
    iget-object v0, v0, LX/MCY;->A00:LX/0DU;

    .line 71
    invoke-virtual {v0}, LX/0DU;->evictAll()V

    .line 74
    invoke-static {v1}, LX/MCG;->A00(Landroid/content/Context;)LX/MHl;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/MHl;->A00(LX/MHl;)Ljava/io/File;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_ae

    .line 94
    array-length v2, v3

    .line 95
    if-lez v2, :cond_ae

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_62
    aget-object v0, v3, v1

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    if-ge v1, v2, :cond_ae

    .line 107
    goto :goto_62

    .line 108
    :pswitch_6c  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Failed to load Lottie animation in LottieComponent "

    .line 116
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "MetaAiLottieComponent"

    .line 122
    invoke-static {v0, v1}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, LX/MTo;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x4
    iget-object v3, p0, LX/MTo;->A00:Ljava/lang/Object;

    .line 139
    check-cast v3, LX/1gZ;

    .line 141
    check-cast p1, LX/MAN;

    .line 143
    iput-object p1, v3, LX/1gZ;->A0P:LX/MAN;

    .line 145
    const v1, 0x28185

    .line 148
    iget-object v0, v3, LX/1gZ;->A0M:LX/05b;

    .line 150
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v3, LX/1gZ;->A0B:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xb

    .line 162
    invoke-static {v1, v2, v3, v0}, LX/Mnk;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x5
    iget-object v1, p0, LX/MTo;->A00:Ljava/lang/Object;

    .line 168
    check-cast v1, LX/1gZ;

    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v1, LX/1gZ;->A0R:Z

    .line 173
    return-void

    .line 174
    :cond_ae
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 177
    return-void

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_b  #00000003
        :pswitch_89  #00000004
        :pswitch_a6  #00000005
        :pswitch_2f  #00000006
    .end packed-switch
.end method
