.class public final LX/1QZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Landroid/app/Application;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1QZ;->A0B:Landroid/app/Application;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1QZ;->A00:LX/05b;

    .line 17
    const/16 v0, 0x825

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1QZ;->A01:LX/05b;

    .line 25
    const/16 v0, 0x4106

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1QZ;->A05:LX/05b;

    .line 33
    const v0, 0x18187

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1QZ;->A02:LX/05b;

    .line 42
    const/16 v0, 0x4ec

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1QZ;->A03:LX/05b;

    .line 50
    const/16 v0, 0x14f

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1QZ;->A09:LX/05b;

    .line 58
    const/16 v0, 0x76f

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1QZ;->A07:LX/05b;

    .line 66
    const v0, 0x202e4

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1QZ;->A08:LX/05b;

    .line 75
    const/16 v0, 0xfe

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1QZ;->A0A:LX/05b;

    .line 83
    const v0, 0x2041f

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1QZ;->A04:LX/05b;

    .line 92
    const/16 v0, 0x772

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1QZ;->A06:LX/05b;

    .line 100
    const/16 v0, 0x1f6d

    .line 102
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/1QZ;->A0D:Lcom/google/common/base/Optional;

    .line 108
    const/16 v0, 0x1f6c

    .line 110
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/1QZ;->A0C:Lcom/google/common/base/Optional;

    .line 116
    return-void
.end method

.method public static final A00(Landroid/text/Spannable;LX/14z;LX/14S;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, LX/14x;->A06()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_65

    .line 14
    invoke-virtual {p2}, LX/14S;->A07()LX/I6s;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/I6s;->B8V()Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_65

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object v4

    .line 28
    :goto_1c
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_65

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 52
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v0, LX/Kzl;->A01:LX/Kzm;

    .line 57
    invoke-static {v1, v0, p0}, LX/Kzl;->A00(Landroid/util/Pair;LX/Kzm;Ljava/lang/CharSequence;)Landroid/util/Pair;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v3

    .line 72
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v2

    .line 83
    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroid/text/style/URLSpan;

    .line 93
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {p0, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 100
    goto :goto_1c

    .line 101
    :cond_65
    return-void
.end method

.method public static final A01(Landroid/text/Spannable;LX/14z;LX/14S;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, LX/14x;->A06()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_70

    .line 14
    invoke-virtual {p2}, LX/14S;->A07()LX/I6s;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/I6s;->B8O()Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_70

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object v5

    .line 28
    :goto_1c
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_70

    .line 34
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 52
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v0, LX/Kzl;->A01:LX/Kzm;

    .line 57
    invoke-static {v1, v0, p0}, LX/Kzl;->A00(Landroid/util/Pair;LX/Kzm;Ljava/lang/CharSequence;)Landroid/util/Pair;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v4

    .line 72
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v3

    .line 83
    invoke-interface {p0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    move-result-object v2

    .line 87
    const-string/jumbo v1, "wapay://pay/"

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Landroid/text/style/URLSpan;

    .line 104
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {p0, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 111
    goto :goto_1c

    .line 112
    :cond_70
    return-void
.end method

.method public static final A02(Landroid/text/Spannable;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v3, v0}, LX/15K;->A0K(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/Kzj;->A01:LX/Kzj;

    .line 14
    new-instance v0, LX/Kzk;

    .line 16
    invoke-direct {v0, v1, v3, p0, v2}, LX/Kzk;-><init>(LX/Kzj;LX/15K;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_98

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Kzi;

    .line 38
    iget v2, v0, LX/Kzi;->A00:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/Kzi;->A01:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Landroid/util/Pair;

    .line 57
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {v4, p0}, LX/Kzl;->A01(Landroid/util/Pair;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4e

    .line 66
    sget-object v0, LX/Kzl;->A02:LX/Kzm;

    .line 68
    invoke-static {v4, v0, p0}, LX/Kzl;->A00(Landroid/util/Pair;LX/Kzm;Ljava/lang/CharSequence;)Landroid/util/Pair;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, p0}, LX/Kzl;->A01(Landroid/util/Pair;Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1a

    .line 78
    :cond_4e
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v1

    .line 89
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    move-result-object v2

    .line 104
    const-string/jumbo v1, "tel:"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Landroid/text/style/URLSpan;

    .line 121
    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v2

    .line 135
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v1

    .line 146
    const/16 v0, 0x21

    .line 148
    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 151
    goto :goto_1a

    .line 152
    :cond_98
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1QZ;->A03:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    if-nez p1, :cond_f

    .line 13
    iget-object p1, p0, LX/1QZ;->A0B:Landroid/app/Application;

    .line 15
    :cond_f
    invoke-static {p1, p2}, LX/CH9;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1QZ;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, LX/CH9;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v4, p4

    .line 8
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/1QZ;->A03:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CH9;

    .line 21
    if-nez p1, :cond_19

    .line 23
    iget-object v1, p0, LX/1QZ;->A0B:Landroid/app/Application;

    .line 25
    :cond_19
    const/4 v6, 0x0

    .line 26
    move-object v3, p3

    .line 27
    move-object v5, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/CH9;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/1QZ;->A03:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CH9;

    .line 16
    if-nez p1, :cond_14

    .line 18
    iget-object v1, p0, LX/1QZ;->A0B:Landroid/app/Application;

    .line 20
    :cond_14
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/CH9;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 0
    const v1, 0x7f0409d8

    .line 3
    const v0, 0x7f060023

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/1QZ;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p3, v3, v0

    .line 9
    const-string v2, "<a href=\'link\'>%s</a>"

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0P([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const-string v4, "link"

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move v5, p4

    .line 30
    move v6, p5

    .line 31
    invoke-virtual/range {v0 .. v6}, LX/1QZ;->A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v1, 0x7f0409d8

    .line 8
    const v0, 0x7f060023

    .line 11
    move-object v2, p1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 15
    move-result v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v2, p2

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/1QZ;->A03:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CH9;

    .line 21
    if-nez p1, :cond_19

    .line 23
    iget-object v1, p0, LX/1QZ;->A0B:Landroid/app/Application;

    .line 25
    :cond_19
    move-object v4, p4

    .line 26
    move v5, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/1QZ;->A03:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    if-nez p1, :cond_11

    .line 15
    iget-object v1, p0, LX/1QZ;->A0B:Landroid/app/Application;

    .line 17
    :cond_11
    move-object v2, p2

    .line 18
    move-object v4, p4

    .line 19
    move v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-static/range {v1 .. v6}, LX/CH9;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1QZ;->A03:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    if-nez p1, :cond_f

    .line 13
    iget-object p1, p0, LX/1QZ;->A0B:Landroid/app/Application;

    .line 15
    :cond_f
    invoke-static {p1, p2, p3, p4}, LX/CH9;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V
    .registers 19

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-virtual {p0, v3, v0, v0}, LX/1QZ;->A0F(Landroid/text/SpannableStringBuilder;ZZ)V

    .line 7
    sget-object v0, LX/5Vq;->A08:Ljava/util/Map;

    .line 9
    invoke-static {v3}, LX/Kzu;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_7b

    .line 15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7b

    .line 21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_69

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/text/style/URLSpan;

    .line 37
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 40
    move-result-object v13

    .line 41
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    const-string v1, "mailto:"

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v13, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    iget-object v0, p0, LX/1QZ;->A01:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v12

    .line 58
    check-cast v12, LX/0KG;

    .line 60
    iget-object v0, p0, LX/1QZ;->A09:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/0BC;

    .line 70
    iget-object v0, p0, LX/1QZ;->A02:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LX/HiL;

    .line 80
    new-instance v7, LX/G8U;

    .line 82
    move-object/from16 v8, p1

    .line 84
    move-object/from16 v14, p3

    .line 86
    invoke-direct/range {v7 .. v14}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 89
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    goto :goto_19

    .line 105
    :cond_69
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 122
    goto :goto_6d

    .line 123
    :cond_7b
    return-void
.end method

.method public final A0E(Landroid/text/SpannableStringBuilder;LX/0DP;LX/1AZ;Ljava/lang/String;ZZ)V
    .registers 19

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p4

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 10
    if-eqz p5, :cond_3a

    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    move-result v1

    .line 16
    const-class v0, LX/Gk5;

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {p1, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, [LX/Gk5;

    .line 25
    if-eqz v6, :cond_47

    .line 27
    array-length v4, v6

    .line 28
    :goto_1c
    if-ge v7, v4, :cond_47

    .line 30
    aget-object v1, v6, v7

    .line 32
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    iget-object v0, v1, LX/Gk5;->A00:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 45
    new-instance v1, Landroid/text/style/URLSpan;

    .line 47
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 50
    const/16 v0, 0x21

    .line 52
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_1c

    .line 58
    :cond_3a
    iget-object v0, p0, LX/1QZ;->A05:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1Zu;

    .line 68
    invoke-virtual {v0, p1}, LX/1Zu;->A08(Landroid/text/SpannableStringBuilder;)V

    .line 71
    :cond_47
    invoke-static {p1, v5}, LX/1QZ;->A02(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, LX/1QZ;->A07:LX/05b;

    .line 76
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/14S;

    .line 84
    iget-object v0, p0, LX/1QZ;->A06:LX/05b;

    .line 86
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/14z;

    .line 94
    invoke-static {p1, v0, v1}, LX/1QZ;->A01(Landroid/text/Spannable;LX/14z;LX/14S;)V

    .line 97
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/14S;

    .line 103
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/14z;

    .line 109
    invoke-static {p1, v0, v1}, LX/1QZ;->A00(Landroid/text/Spannable;LX/14z;LX/14S;)V

    .line 112
    iget-object v0, p0, LX/1QZ;->A0D:Lcom/google/common/base/Optional;

    .line 114
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/FUG;

    .line 120
    if-eqz v0, :cond_98

    .line 122
    new-instance v2, LX/FUF;

    .line 124
    invoke-direct {v2, p2, p3}, LX/FUF;-><init>(LX/0DP;LX/1AZ;)V

    .line 127
    iget-object v0, v0, LX/FUG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 129
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_98

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/I3Y;

    .line 148
    invoke-interface {v0, p1, v2}, LX/I3Y;->A9q(Landroid/text/Spannable;LX/FUF;)V

    .line 151
    goto :goto_88

    .line 152
    :cond_98
    sget-object v0, LX/QdM;->A00:Ljava/util/regex/Pattern;

    .line 154
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_bd

    .line 164
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 167
    move-result v3

    .line 168
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 171
    move-result v2

    .line 172
    invoke-virtual {p1, v3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Landroid/text/style/URLSpan;

    .line 182
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    :cond_bd
    iget-object v0, p0, LX/1QZ;->A04:LX/05b;

    .line 191
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/FUO;

    .line 199
    iget-object v0, v1, LX/FUO;->A01:LX/05b;

    .line 201
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 203
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/08a;

    .line 209
    const/16 v0, 0x6a5f

    .line 211
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_185

    .line 217
    if-eqz p2, :cond_185

    .line 219
    iget-object v0, v1, LX/FUO;->A05:LX/00q;

    .line 221
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_185

    .line 233
    iget-boolean v0, v1, LX/FUO;->A00:Z

    .line 235
    if-eqz v0, :cond_185

    .line 237
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_ff

    .line 243
    invoke-static {p2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_ff

    .line 249
    invoke-static {p2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_185

    .line 255
    :cond_ff
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    sget-object v0, LX/FUO;->A06:Ljava/util/regex/Pattern;

    .line 262
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    move-result-object v5

    .line 266
    :cond_10a
    :goto_10a
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_122

    .line 272
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 275
    move-result v2

    .line 276
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 279
    move-result v0

    .line 280
    invoke-static {p1, v2, v0}, LX/FUO;->A00(Landroid/text/Spannable;II)LX/0sK;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_10a

    .line 286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_10a

    .line 290
    :cond_122
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    sget-object v0, LX/FUO;->A07:Ljava/util/regex/Pattern;

    .line 297
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 300
    move-result-object v8

    .line 301
    :cond_12d
    :goto_12d
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_179

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 311
    move-result v7

    .line 312
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 315
    move-result v6

    .line 316
    if-ltz v7, :cond_12d

    .line 318
    if-ltz v6, :cond_12d

    .line 320
    invoke-static {p1, v7, v6}, LX/FUO;->A00(Landroid/text/Spannable;II)LX/0sK;

    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_12d

    .line 326
    instance-of v0, v3, Ljava/util/Collection;

    .line 328
    if-eqz v0, :cond_154

    .line 330
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_154

    .line 336
    :cond_150
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_12d

    .line 340
    :cond_154
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v10

    .line 344
    :cond_158
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_150

    .line 350
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    check-cast v9, LX/0sK;

    .line 356
    iget-object v0, v9, LX/0sK;->first:Ljava/lang/Object;

    .line 358
    check-cast v0, Ljava/lang/Number;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 363
    move-result v0

    .line 364
    if-ge v0, v6, :cond_158

    .line 366
    iget-object v0, v9, LX/0sK;->second:Ljava/lang/Object;

    .line 368
    check-cast v0, Ljava/lang/Number;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 373
    move-result v0

    .line 374
    if-le v0, v7, :cond_158

    .line 376
    goto :goto_12d

    .line 377
    :cond_179
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_262

    .line 383
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_262

    .line 389
    :cond_185
    iget-object v0, p0, LX/1QZ;->A0C:Lcom/google/common/base/Optional;

    .line 391
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/FUb;

    .line 397
    if-eqz v3, :cond_1c1

    .line 399
    new-instance v0, LX/FUc;

    .line 401
    move/from16 v1, p6

    .line 403
    invoke-direct {v0, p2, p3, v1}, LX/FUc;-><init>(LX/0DP;LX/1AZ;Z)V

    .line 406
    iget-object v1, v3, LX/FUb;->A00:LX/05b;

    .line 408
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 410
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    check-cast v4, LX/08a;

    .line 416
    const/16 v2, -0x141

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 422
    const v1, 0x808d

    .line 425
    invoke-virtual {v4, v1}, LX/00E;->A0c(I)I

    .line 428
    move-result v1

    .line 429
    and-int/2addr v1, v2

    .line 430
    if-nez v1, :cond_206

    .line 432
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/08a;

    .line 438
    sget-object v1, LX/FR7;->A02:LX/0AE;

    .line 440
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 443
    invoke-virtual {v2, v1}, LX/00E;->A0g(LX/0AE;)I

    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_206

    .line 449
    :cond_1c1
    :goto_1c1
    invoke-static {p1}, LX/5Vs;->A00(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_361

    .line 459
    iget-object v0, p0, LX/1QZ;->A00:LX/05b;

    .line 461
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 463
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/08a;

    .line 469
    const/16 v0, 0x437d

    .line 471
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1f2

    .line 477
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    check-cast v3, LX/08a;

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 487
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 489
    const/16 v1, 0x755d

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_361

    .line 498
    :cond_1f2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 501
    move-result v1

    .line 502
    const-class v0, Landroid/text/style/URLSpan;

    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-virtual {p1, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 508
    move-result-object v8

    .line 509
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 511
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 514
    array-length v7, v8

    .line 515
    const/4 v6, 0x0

    .line 516
    goto/16 :goto_31f

    .line 518
    :cond_206
    iget-object v1, v0, LX/FUc;->A00:LX/1AZ;

    .line 520
    if-eqz v1, :cond_240

    .line 522
    iget v2, v1, LX/1AZ;->A0i:I

    .line 524
    const/4 v1, 0x1

    .line 525
    if-eqz v2, :cond_240

    .line 527
    if-eq v2, v1, :cond_240

    .line 529
    const/4 v1, 0x3

    .line 530
    if-eq v2, v1, :cond_240

    .line 532
    const/16 v1, 0x9

    .line 534
    if-eq v2, v1, :cond_240

    .line 536
    const/16 v1, 0xd

    .line 538
    if-eq v2, v1, :cond_240

    .line 540
    const/16 v1, 0x37

    .line 542
    if-eq v2, v1, :cond_240

    .line 544
    const/16 v1, 0x39

    .line 546
    if-eq v2, v1, :cond_240

    .line 548
    const/16 v1, 0x4e

    .line 550
    if-eq v2, v1, :cond_240

    .line 552
    const/16 v1, 0x6f

    .line 554
    if-eq v2, v1, :cond_240

    .line 556
    const/16 v1, 0x2a

    .line 558
    if-eq v2, v1, :cond_240

    .line 560
    const/16 v1, 0x2b

    .line 562
    if-eq v2, v1, :cond_240

    .line 564
    const/16 v1, 0x3e

    .line 566
    if-eq v2, v1, :cond_240

    .line 568
    const/16 v1, 0x3f

    .line 570
    if-eq v2, v1, :cond_240

    .line 572
    packed-switch v2, :pswitch_data_362

    .line 575
    goto :goto_1c1

    .line 576
    :cond_240
    :pswitch_240  #0x19, 0x1a, 0x1b, 0x1c, 0x1d
    iget-object v1, v3, LX/FUb;->A01:LX/00q;

    .line 578
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 585
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 587
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 594
    :goto_252
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1c1

    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LX/I3D;

    .line 606
    invoke-interface {v1, p1, v0}, LX/I3D;->A9p(Landroid/text/Spannable;LX/FUc;)V

    .line 609
    goto :goto_252

    .line 610
    :cond_262
    if-eqz v11, :cond_27c

    .line 612
    iget-object v0, v1, LX/FUO;->A03:LX/05b;

    .line 614
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 616
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/14z;

    .line 622
    iget-object v0, v0, LX/14x;->A05:LX/14q;

    .line 624
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 627
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 631
    check-cast v1, LX/08a;

    .line 633
    const/16 v0, 0x6c2c

    .line 635
    goto :goto_2c1

    .line 636
    :cond_27c
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 638
    invoke-static {p2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 641
    move-result-object v5

    .line 642
    if-eqz v5, :cond_185

    .line 644
    invoke-static {v5}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_29c

    .line 650
    iget-object v0, v1, LX/FUO;->A02:LX/05b;

    .line 652
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 654
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/0Yv;

    .line 660
    check-cast v5, LX/0Dh;

    .line 662
    invoke-virtual {v0, v5}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 665
    move-result-object v5

    .line 666
    if-eqz v5, :cond_185

    .line 668
    :cond_29c
    iget-object v0, v1, LX/FUO;->A03:LX/05b;

    .line 670
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 672
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/14z;

    .line 678
    invoke-virtual {v0, v5}, LX/14z;->A0j(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_185

    .line 684
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/14z;

    .line 690
    invoke-virtual {v0, v5}, LX/14z;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 693
    move-result v1

    .line 694
    const/4 v0, 0x2

    .line 695
    if-ne v1, v0, :cond_185

    .line 697
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/08a;

    .line 703
    const/16 v0, 0x6a60

    .line 705
    :goto_2c1
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_185

    .line 711
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    check-cast v1, LX/08a;

    .line 717
    const/16 v0, 0x7678

    .line 719
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2df

    .line 725
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_2df

    .line 731
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 734
    move-result-object v3

    .line 735
    :cond_2df
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v5

    .line 739
    :goto_2e3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_185

    .line 745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/0sK;

    .line 751
    iget-object v0, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 753
    check-cast v0, Ljava/lang/Number;

    .line 755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 758
    move-result v4

    .line 759
    iget-object v0, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 761
    check-cast v0, Ljava/lang/Number;

    .line 763
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 766
    move-result v3

    .line 767
    iget-object v0, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 769
    check-cast v0, Ljava/math/BigDecimal;

    .line 771
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 774
    move-result-object v2

    .line 775
    const-string v1, "indiapay:"

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    .line 779
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 789
    new-instance v1, Landroid/text/style/URLSpan;

    .line 791
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 794
    const/4 v0, 0x0

    .line 795
    invoke-virtual {p1, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 798
    goto :goto_2e3

    .line 799
    :goto_31f
    if-ge v9, v7, :cond_361

    .line 801
    aget-object v5, v8, v9

    .line 803
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 806
    move-result v4

    .line 807
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 810
    move-result v3

    .line 811
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 814
    move-result v2

    .line 815
    move v11, v6

    .line 816
    :goto_330
    if-ge v6, v2, :cond_35d

    .line 818
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/08V;

    .line 824
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 826
    check-cast v0, Ljava/lang/Number;

    .line 828
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 831
    move-result v1

    .line 832
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LX/08V;

    .line 838
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 840
    check-cast v0, Ljava/lang/Number;

    .line 842
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 845
    move-result v0

    .line 846
    if-gt v1, v4, :cond_353

    .line 848
    if-gt v3, v0, :cond_353

    .line 850
    goto :goto_35a

    .line 851
    :cond_353
    if-gt v0, v4, :cond_357

    .line 853
    add-int/lit8 v11, v11, 0x1

    .line 855
    :cond_357
    add-int/lit8 v6, v6, 0x1

    .line 857
    goto :goto_330

    .line 858
    :goto_35a
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 861
    :cond_35d
    add-int/lit8 v9, v9, 0x1

    .line 863
    move v6, v11

    .line 864
    goto :goto_31f
    :try_end_361
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_361} :catch_361

    .line 865
    :catch_361
    :cond_361
    return-void

    .line 866
    :pswitch_data_362
    .packed-switch 0x19
        :pswitch_240  #00000019
        :pswitch_240  #0000001a
        :pswitch_240  #0000001b
        :pswitch_240  #0000001c
        :pswitch_240  #0000001d
    .end packed-switch
.end method

.method public final A0F(Landroid/text/SpannableStringBuilder;ZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p3, :cond_5

    .line 3
    const/16 v0, 0xa

    .line 5
    :cond_5
    :try_start_5
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 8
    iget-object v0, p0, LX/1QZ;->A05:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Zu;

    .line 18
    invoke-virtual {v0, p1}, LX/1Zu;->A08(Landroid/text/SpannableStringBuilder;)V

    .line 21
    if-eqz p2, :cond_28

    .line 23
    iget-object v0, p0, LX/1QZ;->A0A:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/09V;

    .line 33
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/1QZ;->A02(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/1QZ;->A07:LX/05b;

    .line 42
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/14S;

    .line 50
    iget-object v0, p0, LX/1QZ;->A06:LX/05b;

    .line 52
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/14z;

    .line 60
    invoke-static {p1, v0, v1}, LX/1QZ;->A01(Landroid/text/Spannable;LX/14z;LX/14S;)V

    .line 63
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/14S;

    .line 69
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/14z;

    .line 75
    invoke-static {p1, v0, v1}, LX/1QZ;->A00(Landroid/text/Spannable;LX/14z;LX/14S;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    return-void
.end method
