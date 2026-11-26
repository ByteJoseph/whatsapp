.class public LX/Ekt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public A00:Z

.field public A01:LX/1b4;

.field public final A02:LX/9xy;

.field public final A03:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/1b3;


# direct methods
.method public constructor <init>(LX/9xy;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1b3;->A0A:LX/1b4;

    .line 5
    iput-object v0, p0, LX/Ekt;->A01:LX/1b4;

    .line 7
    iput-object p3, p0, LX/Ekt;->A05:LX/1b3;

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ekt;->A04:Ljava/util/HashSet;

    .line 15
    iput-object p1, p0, LX/Ekt;->A02:LX/9xy;

    .line 17
    iput-object p2, p0, LX/Ekt;->A03:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 19
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Ekt;->A04:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_44

    .line 16
    if-eqz p3, :cond_41

    .line 18
    iget-boolean v0, p0, LX/Ekt;->A00:Z

    .line 20
    if-nez v0, :cond_41

    .line 22
    iget-object v0, p0, LX/Ekt;->A02:LX/9xy;

    .line 24
    invoke-virtual {v0, p3}, LX/9xy;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/Ekt;->A00:Z

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    :catchall_24
    :cond_24
    return-void

    .line 37
    :cond_25
    :try_start_25
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_24

    .line 46
    iget-object v2, p0, LX/Ekt;->A03:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 48
    const/16 v1, 0x1e

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 54
    if-eqz p3, :cond_3d

    .line 56
    iget-object v0, p0, LX/Ekt;->A02:LX/9xy;

    .line 58
    invoke-virtual {v0, v3, p3}, LX/9xy;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 61
    :cond_3d
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    goto :goto_43

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    goto :goto_1c

    .line 67
    :goto_43
    return-void
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_24

    .line 68
    :cond_44
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    return-void
.end method


# virtual methods
.method public synthetic BqZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CyE(LX/1b4;)V
    .registers 2

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, LX/1b3;->A0A:LX/1b4;

    .line 4
    :cond_4
    iput-object p1, p0, LX/Ekt;->A01:LX/1b4;

    .line 6
    return-void
.end method

.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 6

    .line 0
    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    :goto_10
    invoke-direct {p0, p1, p2, v0}, LX/Ekt;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_10

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p2, v0}, LX/Ekt;->D7v(Landroid/widget/ImageView;Z)Z

    .line 26
    return-void
.end method

.method public D7u(Landroid/widget/ImageView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Ekt;->D7v(Landroid/widget/ImageView;Z)Z

    .line 4
    return-void
.end method

.method public D7v(Landroid/widget/ImageView;Z)Z
    .registers 8

    .line 0
    iget-object v4, p0, LX/Ekt;->A05:LX/1b3;

    .line 2
    invoke-static {}, LX/00d;->A06()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    if-eqz p2, :cond_1a

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0801fd

    .line 17
    iget-object v0, p0, LX/Ekt;->A01:LX/1b4;

    .line 19
    invoke-virtual {v4, v2, v0, v1}, LX/1b3;->A0I(Landroid/content/Context;LX/1b4;I)Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v3, 0x0

    .line 27
    :cond_1b
    invoke-static {}, LX/00d;->A06()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    if-nez v3, :cond_38

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0801fd

    .line 42
    iget-object v0, p0, LX/Ekt;->A01:LX/1b4;

    .line 44
    :goto_2c
    invoke-virtual {v4, v2, v0, v1}, LX/1b3;->A07(Landroid/content/Context;LX/1b4;I)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "default_avatar"

    .line 50
    invoke-direct {p0, v1, p1, v0}, LX/Ekt;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    xor-int/lit8 v0, v3, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f0801f1

    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_2c
.end method

.method public synthetic D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p3}, LX/Ekt;->D7v(Landroid/widget/ImageView;Z)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
