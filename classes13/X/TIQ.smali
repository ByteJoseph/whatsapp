.class public LX/TIQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/TIQ;->$t:I

    .line 2
    iput-object p1, p0, LX/TIQ;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/TIQ;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/TIQ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/SVw;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-static {p2, v2}, LX/SVw;->A00(Landroid/view/ViewGroup;LX/SVw;)V

    .line 22
    sget-object v0, LX/QfW;->A03:LX/Rxf;

    .line 24
    invoke-virtual {v0, p2, v2}, LX/Rxf;->A00(Landroid/view/View;LX/SVw;)LX/QfW;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/SVw;->A01:LX/QfW;

    .line 30
    :cond_1e
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    const/16 v1, 0xd

    .line 35
    new-instance v0, LX/TGk;

    .line 37
    invoke-direct {v0, v2, p2, v1}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 43
    move-result-object v3

    .line 44
    return-object v3

    .line 45
    :cond_2d
    check-cast p1, Landroid/content/res/Resources;

    .line 47
    check-cast p2, LX/TaC;

    .line 49
    check-cast p3, LX/Tj2;

    .line 51
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LX/TIQ;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/Uhz;

    .line 59
    invoke-static {}, LX/SAR;->A00()V

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v7

    .line 66
    const-string v8, "is_rounded"

    .line 68
    const-string v6, "underlyingBitmap is null, image may be closed"

    .line 70
    const-string v5, "KFrescoController"

    .line 72
    const/4 v3, 0x0

    .line 73
    const-string v4, "Could not create Drawable for CloseableImage: "

    .line 75
    iget-object v0, p3, LX/Tj2;->A0K:LX/TNi;

    .line 77
    if-eqz v0, :cond_64

    .line 79
    invoke-interface {v0, p1, p3, p2}, LX/TNi;->ANP(Landroid/content/res/Resources;LX/Tj2;LX/TaC;)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_64

    .line 85
    :goto_55
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 87
    if-eqz v0, :cond_85

    .line 89
    move-object v1, v2

    .line 90
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 92
    iget-boolean v0, p3, LX/Tj2;->A0U:Z

    .line 94
    new-instance v3, LX/Qmh;

    .line 96
    invoke-direct {v3, v1, v2, v0}, LX/Qmh;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    .line 99
    return-object v3

    .line 100
    :cond_64
    instance-of v0, p2, LX/Qvw;

    .line 102
    if-eqz v0, :cond_7a

    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, LX/Qvw;

    .line 107
    iget-object v1, v0, LX/Qvw;->A04:Landroid/graphics/Bitmap;

    .line 109
    if-nez v1, :cond_93

    .line 111
    invoke-static {v5, v6}, LX/075;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_72
    invoke-static {v4, p3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v0}, LX/075;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-object v3

    .line 122
    :cond_7a
    iget-object v0, v1, LX/Uhz;->A01:LX/TNi;

    .line 124
    if-eqz v0, :cond_72

    .line 126
    invoke-interface {v0, p1, p3, p2}, LX/TNi;->ANP(Landroid/content/res/Resources;LX/Tj2;LX/TaC;)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_72

    .line 132
    goto :goto_55

    .line 133
    :cond_85
    iget-object v1, p3, LX/Tj2;->A0D:LX/VSo;

    .line 135
    sget-object v0, LX/VSo;->A03:LX/VSo;

    .line 137
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    new-instance v3, LX/Tj4;

    .line 143
    invoke-direct {v3, v2, v0}, LX/Tj4;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 146
    return-object v3

    .line 147
    :cond_93
    invoke-interface {p2}, LX/TNr;->AqY()Ljava/util/Map;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    new-instance v3, LX/Tj5;

    .line 161
    invoke-direct {v3, v1, v0}, LX/Tj5;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 164
    return-object v3
.end method
