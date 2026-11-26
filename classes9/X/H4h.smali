.class public abstract LX/H4h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget v0, LX/FTU;->A08:I

    .line 2
    sput v0, LX/H4h;->A00:I

    .line 4
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;I)LX/LJM;
    .registers 9

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f122667

    .line 7
    invoke-static {p2, v0, v1}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 10
    move-result-object v4

    .line 11
    const v2, 0x7f124f10

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/Ipk;

    .line 17
    invoke-direct {v0, p0, p3, v1, p1}, LX/Ipk;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v0, v2}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0409bb

    .line 34
    const v0, 0x7f0602d8

    .line 37
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v0}, LX/LJM;->A0H(I)V

    .line 44
    return-object v4
.end method

.method public static final A01(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_20

    .line 3
    const-string v0, "text"

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_20

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    sget v0, LX/H4h;->A00:I

    .line 19
    invoke-static {v1, v0}, LX/FTt;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_20

    .line 25
    const/16 v0, 0x1f40

    .line 27
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_1b

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "chat"

    .line 14
    invoke-static {p0, v0}, LX/Gt3;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/4 p0, 0x1

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    const/4 p0, 0x0

    .line 28
    :cond_1c
    return p0
.end method
