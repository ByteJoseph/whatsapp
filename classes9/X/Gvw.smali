.class public final LX/Gvw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B4;

.field public final A01:LX/Gya;

.field public final A02:LX/H06;

.field public final A03:LX/Gif;

.field public final A04:LX/H5W;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0C()LX/0B4;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gvw;->A00:LX/0B4;

    .line 9
    const/16 v0, 0x1b63

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/H06;

    .line 17
    iput-object v0, p0, LX/Gvw;->A02:LX/H06;

    .line 19
    const/16 v0, 0x1b67

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/H5W;

    .line 27
    iput-object v0, p0, LX/Gvw;->A04:LX/H5W;

    .line 29
    const/16 v0, 0x1b66

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Gya;

    .line 37
    iput-object v0, p0, LX/Gvw;->A01:LX/Gya;

    .line 39
    const/16 v0, 0x1b69

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Gif;

    .line 47
    iput-object v0, p0, LX/Gvw;->A03:LX/Gif;

    .line 49
    return-void
.end method

.method public static final A00(LX/Gvw;Ljava/lang/String;Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v10

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_44

    .line 17
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/H2g;

    .line 23
    if-nez v4, :cond_1c

    .line 25
    add-int/lit8 v9, v9, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    iget-object v0, v4, LX/H2g;->A0A:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 38
    :cond_26
    iget v2, v4, LX/H2g;->A07:I

    .line 40
    if-eq v2, v3, :cond_41

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v2, v0, :cond_2f

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 47
    :cond_2f
    :goto_2f
    if-eqz v1, :cond_3f

    .line 49
    iget v0, v1, LX/H2g;->A07:I

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 55
    move-result v0

    .line 56
    if-eq v2, v1, :cond_3b

    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_3b
    if-eq v0, v1, :cond_3f

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    :cond_3f
    move-object v1, v4

    .line 64
    goto :goto_a

    .line 65
    :cond_41
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_2f

    .line 68
    :cond_44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    const/16 v0, 0xa

    .line 74
    const/4 v4, 0x1

    .line 75
    if-le v1, v0, :cond_5e

    .line 77
    iget-object v2, p0, LX/Gvw;->A00:LX/0B4;

    .line 79
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, ": FMessage field of templateInfo has more than 10 templateButtons"

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "TemplateMessageHasMoreThanTenTemplateButtons"

    .line 91
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    :cond_5e
    if-lez v9, :cond_71

    .line 96
    iget-object v2, p0, LX/Gvw;->A00:LX/0B4;

    .line 98
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, ": FMessage field of templateInfo has at least 1 null templateButton"

    .line 104
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "TemplateMessageHasNullInButtonList"

    .line 110
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    :cond_71
    if-lez v8, :cond_84

    .line 115
    iget-object v2, p0, LX/Gvw;->A00:LX/0B4;

    .line 117
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, ": FMessage field of templateInfo has at least 1 button with empty text"

    .line 123
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "TemplateMessageHasTemplateButtonWithEmptyText"

    .line 129
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    :cond_84
    if-le v7, v3, :cond_97

    .line 134
    iget-object v2, p0, LX/Gvw;->A00:LX/0B4;

    .line 136
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, ": FMessage field of templateInfo has exceeded the maximum number of allowed URL buttons of 2"

    .line 142
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "TemplateMessageHasMoreThanTwoURLButtons"

    .line 148
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    :cond_97
    const-string v3, ": FMessage field of templateInfo has exceeded the maximum number of allowed CALL buttons of 1"

    .line 153
    if-le v6, v4, :cond_a6

    .line 155
    iget-object v2, p0, LX/Gvw;->A00:LX/0B4;

    .line 157
    invoke-static {p1, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "TemplateMessageHasMoreThanOneCallButton"

    .line 163
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    :cond_a6
    if-le v5, v4, :cond_b3

    .line 168
    iget-object v2, p0, LX/Gvw;->A00:LX/0B4;

    .line 170
    invoke-static {p1, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "TemplateMessageHasStaggeredTemplateButtons"

    .line 176
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    :cond_b3
    return-void
.end method
