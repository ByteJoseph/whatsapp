.class public final LX/JKj;
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
.method public final A00(LX/0Fv;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/JbV;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v12

    .line 12
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b5

    .line 18
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    move-object/from16 v0, p3

    .line 24
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-static {p1, v4}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v11

    .line 41
    add-int/lit8 v0, v11, 0x1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_47

    .line 58
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x20

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_34

    .line 71
    :cond_47
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    sget-object v0, LX/1an;->A01:Ljava/util/regex/Pattern;

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " "

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    sget-object v0, LX/J96;->A00:Ljava/util/regex/Pattern;

    .line 89
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v9, v0, 0x1

    .line 99
    if-eqz v9, :cond_69

    .line 101
    invoke-static {v10}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    :cond_69
    invoke-static {p1}, LX/1an;->A03(LX/0Fv;)Ljava/text/BreakIterator;

    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v8, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 115
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v8}, Ljava/text/BreakIterator;->first()I

    .line 122
    move-result v3

    .line 123
    :cond_7b
    :goto_7b
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    .line 126
    move-result v2

    .line 127
    move v1, v3

    .line 128
    move v3, v2

    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq v2, v0, :cond_a3

    .line 132
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    invoke-static {v1, v2, v10}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    if-nez v9, :cond_94

    .line 141
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    :cond_94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_7b

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_7b

    .line 163
    :cond_a3
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v11}, LX/2Ae;->A1U(I)Z

    .line 170
    move-result v1

    .line 171
    new-instance v0, LX/JIK;

    .line 173
    invoke-direct {v0, v7, v6, v2, v1}, LX/JIK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto/16 :goto_c

    .line 181
    :cond_b5
    new-instance v0, LX/JbV;

    .line 183
    invoke-direct {v0, v5}, LX/JbV;-><init>(Ljava/util/List;)V

    .line 186
    return-object v0
.end method
