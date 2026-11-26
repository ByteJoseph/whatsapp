.class public abstract LX/CEG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "www.instagram.com"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "instagram.com"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "instagr.am"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "www.instagr.am"

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/CEG;->A00:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public static final A00(Lcom/whatsapp/business/biz/BusinessProfileFieldView;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 11
    const v0, 0x7f080787

    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setIcon(I)V

    .line 17
    return-void
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 4

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    invoke-static {p0}, LX/JWe;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2d

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_22

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x7f

    .line 29
    if-gt v1, v0, :cond_2d

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    sget-object v1, LX/CEG;->A00:Ljava/util/Set;

    .line 36
    invoke-static {p0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method
