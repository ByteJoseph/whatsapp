.class public LX/7ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WK;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/7ly;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Aln(Landroid/text/Editable;LX/7CK;)Ljava/util/List;
    .registers 9

    .line 0
    iget v0, p0, LX/7ly;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    const-string v1, "(^([1-9][0-9]?)\\.\\s ?)(.*?$)"

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p2, LX/7CK;->A01:I

    .line 19
    iget v0, p2, LX/7CK;->A00:I

    .line 21
    invoke-static {p1, v1, v2, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 28
    move-result-object v5

    .line 29
    :goto_1d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c0

    .line 35
    invoke-static {v5, v1, v3, v2}, LX/82O;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 38
    goto :goto_1d

    .line 39
    :pswitch_27  #0x4
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    const-string v1, "(^ *([1-9][0-9]?)\\.\\s ?)(.*?$)"

    .line 45
    const/16 v0, 0x8

    .line 47
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 50
    move-result-object v1

    .line 51
    iget v2, p2, LX/7CK;->A01:I

    .line 53
    iget v0, p2, LX/7CK;->A00:I

    .line 55
    invoke-static {p1, v1, v2, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 62
    move-result-object v5

    .line 63
    :goto_3f
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c0

    .line 69
    invoke-static {v5, v1, v3, v2}, LX/82O;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 72
    goto :goto_3f

    .line 73
    :pswitch_49  #0x3
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    const-string v1, "(^> ?)(.*?$)"

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 84
    move-result-object v1

    .line 85
    iget v2, p2, LX/7CK;->A01:I

    .line 87
    iget v0, p2, LX/7CK;->A00:I

    .line 89
    invoke-static {p1, v1, v2, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 96
    move-result-object v5

    .line 97
    :goto_61
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c0

    .line 103
    invoke-static {v5, v1, v3, v2}, LX/82O;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 106
    goto :goto_61

    .line 107
    :pswitch_6b  #0x2
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    const-string v0, "\\[([^\\]]+)\\]"

    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    move-result-object v2

    .line 117
    const-string v0, ".*\\(([^)]+)\\)"

    .line 119
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 122
    move-result-object v1

    .line 123
    iget v3, p2, LX/7CK;->A01:I

    .line 125
    iget v0, p2, LX/7CK;->A00:I

    .line 127
    invoke-static {p1, v2, v3, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1, v1, v3, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 141
    move-result-object v5

    .line 142
    :goto_8e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c0

    .line 148
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c0

    .line 154
    invoke-static {v5, v2, v1, v4, v3}, LX/82O;->A01(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;II)V

    .line 157
    goto :goto_8e

    .line 158
    :pswitch_9e  #0x1
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    const-string v1, "(^ *[*-] ?)(.*?$)"

    .line 164
    const/16 v0, 0x8

    .line 166
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 169
    move-result-object v1

    .line 170
    iget v2, p2, LX/7CK;->A01:I

    .line 172
    iget v0, p2, LX/7CK;->A00:I

    .line 174
    invoke-static {p1, v1, v2, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 181
    move-result-object v5

    .line 182
    :goto_b6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c0

    .line 188
    invoke-static {v5, v1, v3, v2}, LX/82O;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 191
    goto :goto_b6

    .line 192
    :cond_c0
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_c5  #0x0
    iget-object v0, p2, LX/7CK;->A03:Ljava/util/List;

    .line 199
    return-object v0

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_c5  #00000000
        :pswitch_9e  #00000001
        :pswitch_6b  #00000002
        :pswitch_49  #00000003
        :pswitch_27  #00000004
    .end packed-switch
.end method
