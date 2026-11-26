.class public final LX/C8r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C8r;->A02:Ljava/lang/String;

    .line 5
    iput p5, p0, LX/C8r;->A00:I

    .line 7
    iput-object p3, p0, LX/C8r;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/C8r;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/C8r;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    iput-boolean p6, p0, LX/C8r;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    iget-object v7, p0, LX/C8r;->A02:Ljava/lang/String;

    .line 9
    const/16 v3, 0x21

    .line 11
    const-string v5, " • "

    .line 13
    if-eqz v7, :cond_38

    .line 15
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_38

    .line 21
    const v0, 0x7f120cca

    .line 24
    invoke-static {p2, v7, v8, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-static {v0, v7, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    if-ltz v2, :cond_35

    .line 40
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 42
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_35
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    :cond_38
    const v0, 0x7f120cc9

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    iget-boolean v0, p0, LX/C8r;->A05:Z

    .line 68
    if-eqz v0, :cond_78

    .line 70
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-virtual {p0, p2}, LX/C8r;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    iget-object v2, p0, LX/C8r;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 86
    if-eqz v2, :cond_78

    .line 88
    iget-object v1, p0, LX/C8r;->A04:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_78

    .line 92
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_78

    .line 98
    if-eqz p3, :cond_78

    .line 100
    invoke-static {v7, v1, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_78

    .line 106
    add-int/2addr v5, v0

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v5

    .line 112
    new-instance v0, LX/BZ0;

    .line 114
    invoke-direct {v0, p1, v2, p3}, LX/BZ0;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;)V

    .line 117
    invoke-virtual {v4, v0, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    :cond_78
    return-object v4
.end method

.method public final A01(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/C8r;->A02:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    const v0, 0x7f120cc9

    .line 20
    invoke-static {p1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean v0, p0, LX/C8r;->A05:Z

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {p0, p1}, LX/C8r;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    const-string v0, " • "

    .line 40
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A02(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 7

    .line 0
    iget v4, p0, LX/C8r;->A00:I

    .line 2
    if-gtz v4, :cond_f

    .line 4
    const v0, 0x7f120cc8

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v3, p0, LX/C8r;->A04:Ljava/lang/String;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v3, :cond_37

    .line 20
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_37

    .line 26
    if-ne v4, v2, :cond_27

    .line 28
    const v0, 0x7f120ccc

    .line 31
    invoke-static {p1, v3, v2, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const v1, 0x7f120cc7

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_23

    .line 55
    :cond_37
    const v0, 0x7f100058

    .line 58
    invoke-static {p1, v4, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_b
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/C8r;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/C8r;

    .line 10
    iget-object v1, p0, LX/C8r;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C8r;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget v1, p0, LX/C8r;->A00:I

    .line 22
    iget v0, p1, LX/C8r;->A00:I

    .line 24
    if-ne v1, v0, :cond_3e

    .line 26
    iget-object v1, p0, LX/C8r;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/C8r;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/C8r;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v1, p0, LX/C8r;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 48
    iget-object v0, p1, LX/C8r;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    iget-boolean v1, p0, LX/C8r;->A05:Z

    .line 58
    iget-boolean v0, p1, LX/C8r;->A05:Z

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8r;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/C8r;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/C8r;->A04:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/C8r;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/C8r;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 33
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-boolean v0, p0, LX/C8r;->A05:Z

    .line 42
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/C8r;->A02:Ljava/lang/String;

    .line 2
    iget v6, p0, LX/C8r;->A00:I

    .line 4
    iget-object v5, p0, LX/C8r;->A04:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/C8r;->A03:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/C8r;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    iget-boolean v2, p0, LX/C8r;->A05:Z

    .line 12
    const-string v0, "CallerTrustSignals(countryName="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", commonGroupsCount="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", commonGroupsDisplayText="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", pushName="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", commonGroupJid="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", showCommonGroups="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
