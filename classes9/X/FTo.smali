.class public final LX/FTo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/FTm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4108

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FTm;

    .line 11
    iput-object v0, p0, LX/FTo;->A01:LX/FTm;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FTo;->A00:LX/08a;

    .line 19
    return-void
.end method

.method public static final A00(Landroid/text/SpannableStringBuilder;LX/FTo;Ljava/lang/CharSequence;Ljava/util/List;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3
    move-result v6

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v10

    .line 8
    const/4 v9, 0x0

    .line 9
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_73

    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/23b;

    .line 21
    iget v0, v2, LX/23b;->A01:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    iget v0, v2, LX/23b;->A00:I

    .line 29
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 36
    move-result v5

    .line 37
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 40
    move-result v8

    .line 41
    if-ge v5, v6, :cond_73

    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    if-gt v8, v0, :cond_73

    .line 49
    invoke-static {p2, v5, v8}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/FTo;->A01:LX/FTm;

    .line 55
    invoke-virtual {v0, v1}, LX/FTm;->A00(Ljava/lang/String;)LX/08V;

    .line 58
    move-result-object v0

    .line 59
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 63
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    add-int/2addr v8, v9

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    if-ge v4, v3, :cond_5b

    .line 78
    add-int v1, v5, v9

    .line 80
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    :cond_5b
    add-int/2addr v5, v9

    .line 92
    add-int v1, v4, v5

    .line 94
    new-instance v2, LX/Gk5;

    .line 96
    invoke-direct {v2, v7}, LX/Gk5;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x21

    .line 109
    invoke-virtual {p0, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    sub-int/2addr v4, v3

    .line 113
    add-int/2addr v9, v4

    .line 114
    goto :goto_9

    .line 115
    :cond_73
    return-void
.end method


# virtual methods
.method public final A01(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/32 v0, 0x10000

    .line 4
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    instance-of v0, p1, LX/1di;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v1, p0, LX/FTo;->A00:LX/08a;

    .line 16
    const/16 v0, 0x329f

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    :cond_18
    instance-of v0, p1, LX/1fx;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-object v1, p0, LX/FTo;->A00:LX/08a;

    .line 36
    const/16 v0, 0x4ef2

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v2
.end method
