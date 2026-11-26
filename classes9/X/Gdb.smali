.class public final LX/Gdb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Grn;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    iget v1, p2, LX/Grn;->A01:I

    .line 7
    iget-object v2, p2, LX/Grn;->A0C:Ljava/lang/String;

    .line 9
    iget-boolean v5, p2, LX/Grn;->A0F:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_7a

    .line 15
    if-eqz v2, :cond_2c

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    const v0, -0x4c696bc3

    .line 24
    if-eq v1, v0, :cond_77

    .line 26
    const v0, -0x2f6de22

    .line 29
    if-eq v1, v0, :cond_68

    .line 31
    const v0, 0x5c4d208

    .line 34
    if-ne v1, v0, :cond_2c

    .line 36
    const-string v0, "error"

    .line 38
    :goto_26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7a

    .line 44
    :cond_2c
    const v2, 0x7f12363f

    .line 47
    if-eqz v5, :cond_34

    .line 49
    const v2, 0x7f123640

    .line 52
    :cond_34
    const v1, 0x7f0409d9

    .line 55
    const v0, 0x7f060687

    .line 58
    :goto_3a
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 61
    move-result v6

    .line 62
    :goto_3e
    invoke-static {p1, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    const v0, 0x7f080dce

    .line 74
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_84

    .line 80
    invoke-static {v5}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v6}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 87
    move-result v0

    .line 88
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 90
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 93
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    return-object v3

    .line 104
    :cond_68
    const-string v0, "captured"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2c

    .line 112
    const v2, 0x7f12363c

    .line 115
    const v6, 0x7f060539

    .line 118
    goto :goto_3e

    .line 119
    :cond_77
    const-string v0, "failed"

    .line 121
    goto :goto_26

    .line 122
    :cond_7a
    const v2, 0x7f12363e

    .line 125
    const v1, 0x7f0409e4

    .line 128
    const v0, 0x7f06062f

    .line 131
    goto :goto_3a

    .line 132
    :cond_84
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
