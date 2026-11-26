.class public final LX/7LR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7LR;->A00:LX/7LR;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    :goto_5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v7

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7BG;

    .line 26
    iget-object v0, v2, LX/7BG;->A01:Ljava/lang/String;

    .line 28
    invoke-static {p1, v0, v5, v5}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    if-ltz v1, :cond_d

    .line 38
    if-eqz v0, :cond_d

    .line 40
    new-instance v0, LX/79Q;

    .line 42
    invoke-direct {v0, v2, v1}, LX/79Q;-><init>(LX/7BG;I)V

    .line 45
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_d

    .line 49
    :cond_31
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5d

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5d

    .line 69
    move-object v0, v6

    .line 70
    check-cast v0, LX/79Q;

    .line 72
    iget v2, v0, LX/79Q;->A00:I

    .line 74
    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/79Q;

    .line 81
    iget v0, v0, LX/79Q;->A00:I

    .line 83
    if-le v2, v0, :cond_57

    .line 85
    move-object v6, v1

    .line 86
    move v2, v0

    .line 87
    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4a

    .line 93
    :cond_5d
    check-cast v6, LX/79Q;

    .line 95
    if-nez v6, :cond_70

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_6f

    .line 103
    new-instance v0, LX/78V;

    .line 105
    invoke-direct {v0, p1}, LX/78V;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6f
    return-object v4

    .line 112
    :cond_70
    iget v3, v6, LX/79Q;->A00:I

    .line 114
    invoke-static {v5, v3, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_84

    .line 124
    new-instance v0, LX/78V;

    .line 126
    invoke-direct {v0, v1}, LX/78V;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_84
    iget-object v7, v6, LX/79Q;->A01:LX/7BG;

    .line 134
    iget-object v6, v7, LX/7BG;->A00:Ljava/lang/String;

    .line 136
    if-eqz v6, :cond_b7

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b7

    .line 144
    iget-object v2, v7, LX/7BG;->A02:Ljava/lang/String;

    .line 146
    if-eqz v2, :cond_c4

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c4

    .line 154
    iget-object v1, v7, LX/7BG;->A01:Ljava/lang/String;

    .line 156
    const-string v0, "%{"

    .line 158
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "}"

    .line 165
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "_link"

    .line 171
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    new-instance v1, LX/7BR;

    .line 177
    invoke-direct {v1, v6, v2, v0}, LX/7BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_b4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_b7
    iget-object v0, v7, LX/7BG;->A01:Ljava/lang/String;

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    move-result v0

    .line 189
    add-int/2addr v3, v0

    .line 190
    invoke-static {p1, v3}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    goto/16 :goto_5

    .line 196
    :cond_c4
    new-instance v1, LX/78V;

    .line 198
    invoke-direct {v1, v6}, LX/78V;-><init>(Ljava/lang/String;)V

    .line 201
    goto :goto_b4
.end method
