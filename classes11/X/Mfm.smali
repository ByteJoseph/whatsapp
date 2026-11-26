.class public LX/Mfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Mfm;->$t:I

    .line 2
    iput-object p2, p0, LX/Mfm;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Mfm;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Mfm;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    iget v0, p0, LX/Mfm;->$t:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/16 v0, 0x190

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic CFF()V
    .registers 3

    .line 0
    iget v0, p0, LX/Mfm;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, LX/Mfm;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/0h8;

    .line 8
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 11

    .line 0
    iget v0, p0, LX/Mfm;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    if-eqz p1, :cond_25

    .line 6
    iget-object v3, p0, LX/Mfm;->A02:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 10
    iget-object v2, p0, LX/Mfm;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/1AZ;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A06(LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;II)V

    .line 25
    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0P:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 30
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/Mfm;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/0h8;

    .line 41
    invoke-static {v0}, LX/5UP;->A1J(LX/0h8;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    if-nez p1, :cond_6f

    .line 53
    iget-object v1, p0, LX/Mfm;->A01:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/1AZ;

    .line 57
    invoke-static {v1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_6f

    .line 64
    iget-object v0, v0, LX/HOm;->A0L:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_6f

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6f

    .line 74
    iget-object v0, p0, LX/Mfm;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/HE9;

    .line 78
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 80
    if-eqz v0, :cond_59

    .line 82
    iget-object v0, v0, LX/HDQ;->A03:[B

    .line 84
    if-eqz v0, :cond_59

    .line 86
    array-length v0, v0

    .line 87
    if-nez v0, :cond_6f

    .line 89
    :cond_59
    const-class v0, LX/HP3;

    .line 91
    invoke-static {v1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/HP3;

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    iget-object v1, v0, LX/HP3;->A00:Ljava/lang/Integer;

    .line 101
    :goto_65
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 103
    if-eq v1, v0, :cond_6f

    .line 105
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const/4 v1, 0x0

    .line 110
    goto :goto_65

    .line 111
    :cond_6f
    sget-object v1, LX/1dB;->A01:LX/1dB;

    .line 113
    const/4 v0, 0x6

    .line 114
    new-instance v6, LX/Hvn;

    .line 116
    invoke-direct {v6, v1, v0}, LX/Hvn;-><init>(Ljava/lang/Object;I)V

    .line 119
    iget-object v0, p0, LX/Mfm;->A02:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/FmP;

    .line 123
    if-eqz p1, :cond_94

    .line 125
    iget-object v3, v0, LX/FmP;->A02:LX/1b7;

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x4

    .line 132
    new-instance v0, LX/MW8;

    .line 134
    invoke-direct {v0, v6, v1}, LX/MW8;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v3, v2, p1, v0}, LX/1b7;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1bJ;)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v0

    .line 141
    :goto_8d
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    return-void

    .line 148
    :cond_94
    iget-object v5, v0, LX/FmP;->A02:LX/1b7;

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {p2}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 157
    move-result-object v3

    .line 158
    const/4 v0, 0x5

    .line 159
    new-instance v2, LX/MW8;

    .line 161
    invoke-direct {v2, v6, v0}, LX/MW8;-><init>(Ljava/lang/Object;I)V

    .line 164
    const v1, 0x7f0801e0

    .line 167
    iget-object v0, v5, LX/1b7;->A00:LX/08a;

    .line 169
    invoke-static {v3, v4, v2, v0, v1}, LX/1b7;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;LX/08a;I)Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_8d
.end method

.method public D7t(Landroid/view/View;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Mfm;->$t:I

    .line 2
    if-nez v0, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_e
    return-void
.end method
