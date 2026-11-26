.class public LX/7qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7X0;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7qF;->$t:I

    .line 2
    iput-object p1, p0, LX/7qF;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Alo(Landroid/text/Editable;LX/7CP;)Ljava/util/List;
    .registers 9

    .line 0
    iget v0, p0, LX/7qF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d2

    .line 5
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    iget-object v1, p0, LX/7qF;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/7X0;

    .line 13
    const-string v0, "(^([0-9]{1,2})\\.\\s+)(.*?$)"

    .line 15
    invoke-static {v1, v0}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p2, LX/7CP;->A01:I

    .line 21
    iget v0, p2, LX/7CP;->A00:I

    .line 23
    invoke-static {p1, v1, v2, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 30
    move-result-object v5

    .line 31
    :goto_1f
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_cd

    .line 37
    invoke-static {v5, v1, v3, v2}, LX/82O;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 40
    goto :goto_1f

    .line 41
    :pswitch_29  #0x0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, LX/7qF;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/7X0;

    .line 49
    const-string v0, "(^ *[*-] +)(.*?$)"

    .line 51
    invoke-static {v1, v0}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v1

    .line 55
    iget v2, p2, LX/7CP;->A01:I

    .line 57
    iget v0, p2, LX/7CP;->A00:I

    .line 59
    invoke-static {p1, v1, v2, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 66
    move-result-object v5

    .line 67
    :goto_43
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_cd

    .line 73
    invoke-static {v5, v1, v3, v2}, LX/82O;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 76
    goto :goto_43

    .line 77
    :pswitch_4d  #0x1
    const/4 v3, 0x0

    .line 78
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    iget-object v1, p0, LX/7qF;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/7X0;

    .line 86
    const-string v0, "\\[([^\\]]+)\\]"

    .line 88
    invoke-static {v1, v0, v3}, LX/7X0;->A04(LX/7X0;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 91
    move-result-object v2

    .line 92
    const-string v0, "\\]\\(([^()]*(?:\\([^()]*\\)[^()]*)*)\\)"

    .line 94
    invoke-static {v1, v0, v3}, LX/7X0;->A04(LX/7X0;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 97
    move-result-object v1

    .line 98
    iget v3, p2, LX/7CP;->A01:I

    .line 100
    iget v0, p2, LX/7CP;->A00:I

    .line 102
    invoke-static {p1, v2, v3, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v1, v3, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 116
    move-result-object v5

    .line 117
    :goto_75
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_cd

    .line 123
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_cd

    .line 129
    invoke-static {v5, v2, v1, v4, v3}, LX/82O;->A01(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;II)V

    .line 132
    goto :goto_75

    .line 133
    :pswitch_85  #0x2
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    iget-object v1, p0, LX/7qF;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, LX/7X0;

    .line 141
    const-string v0, "(^(?:> ?)+)(.*?$)"

    .line 143
    invoke-static {v1, v0}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 146
    move-result-object v1

    .line 147
    iget v2, p2, LX/7CP;->A01:I

    .line 149
    iget v0, p2, LX/7CP;->A00:I

    .line 151
    invoke-static {p1, v1, v2, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 158
    move-result-object v5

    .line 159
    :goto_9f
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_cd

    .line 165
    invoke-static {v5, v1, v3, v2}, LX/82O;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 168
    goto :goto_9f

    .line 169
    :pswitch_a9  #0x3
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    iget-object v1, p0, LX/7qF;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/7X0;

    .line 177
    const-string v0, "(^ *([0-9]{1,2})\\.\\s+)(.*?$)"

    .line 179
    invoke-static {v1, v0}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v1

    .line 183
    iget v2, p2, LX/7CP;->A01:I

    .line 185
    iget v0, p2, LX/7CP;->A00:I

    .line 187
    invoke-static {p1, v1, v2, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 194
    move-result-object v5

    .line 195
    :goto_c3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cd

    .line 201
    invoke-static {v5, v1, v3, v2}, LX/82O;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 204
    goto :goto_c3

    .line 205
    :cond_cd
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_4d  #00000001
        :pswitch_85  #00000002
        :pswitch_a9  #00000003
    .end packed-switch
.end method
