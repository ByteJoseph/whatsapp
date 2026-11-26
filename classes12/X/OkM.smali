.class public final LX/OkM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OZF;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/OZF;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/OkM;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/OkM;->A00:LX/OZF;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/OkM;->A01:Landroid/view/View;

    .line 2
    iget-object v0, p0, LX/OkM;->A00:LX/OZF;

    .line 4
    iget-object v3, v0, LX/OZF;->A00:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 6
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A65()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_38

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A64()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 23
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2f

    .line 29
    if-eqz v2, :cond_36

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    :goto_23
    if-eqz v1, :cond_34

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    :goto_29
    add-int/2addr v2, v0

    .line 42
    const/16 v1, 0x8

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ge v2, v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_29

    .line 54
    :cond_36
    const/4 v2, 0x0

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    const-string v1, "[^0-9]"

    .line 58
    const-string v0, ""

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_d
.end method
