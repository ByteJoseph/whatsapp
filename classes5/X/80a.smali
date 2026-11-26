.class public final synthetic LX/80a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/CodeInputField;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/CodeInputField;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/80a;->A01:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 5
    iput p2, p0, LX/80a;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final BJw(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 0
    iget-object v7, p0, LX/80a;->A01:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 2
    iget v6, p0, LX/80a;->A00:I

    .line 4
    invoke-static {p1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    move-result v0

    .line 13
    if-ge v4, v0, :cond_76

    .line 15
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x29

    .line 21
    const/16 v3, 0x21

    .line 23
    if-ne v1, v0, :cond_4a

    .line 25
    const v1, 0x3f666666  # 0.9f

    .line 28
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 30
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 33
    add-int/lit8 v8, v4, 0x1

    .line 35
    invoke-virtual {v5, v0, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    if-eqz v6, :cond_36

    .line 40
    move v2, v6

    .line 41
    :goto_29
    iget-object v1, v7, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 43
    new-instance v0, LX/5YY;

    .line 45
    invoke-direct {v0, v1, v2}, LX/5YY;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {v5, v0, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_9

    .line 54
    :cond_36
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f040002

    .line 65
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 72
    move-result v2

    .line 73
    goto :goto_29

    .line 74
    :cond_4a
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 77
    move-result v1

    .line 78
    const/16 v0, 0xa0

    .line 80
    if-eq v1, v0, :cond_33

    .line 82
    if-eqz v6, :cond_62

    .line 84
    move v2, v6

    .line 85
    :goto_55
    iget-object v0, v7, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 87
    new-instance v1, LX/5YY;

    .line 89
    invoke-direct {v1, v0, v2}, LX/5YY;-><init>(Landroid/content/Context;I)V

    .line 92
    add-int/lit8 v0, v4, 0x1

    .line 94
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    goto :goto_33

    .line 98
    :cond_62
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f040002

    .line 109
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 116
    move-result v2

    .line 117
    goto :goto_55

    .line 118
    :cond_76
    return-object v5
.end method
