.class public abstract LX/7JU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "http"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "https"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7JU;->A00:Ljava/util/Set;

    .line 18
    const-string v0, "\\[([^\\[\\]]+)]\\(([^()\\s]+)\\)"

    .line 20
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/7JU;->A01:LX/06L;

    .line 26
    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/7AY;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_94

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v11, v1, 0x1

    .line 25
    if-gez v1, :cond_20

    .line 27
    invoke-static {}, LX/01j;->A0E()V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    check-cast v6, Ljava/lang/String;

    .line 34
    if-lez v1, :cond_29

    .line 36
    const-string v0, "\n\n"

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_29
    sget-object v0, LX/7JU;->A01:LX/06L;

    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-virtual {v0, v6}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 47
    move-result-object v0

    .line 48
    new-instance v4, LX/0N8;

    .line 50
    invoke-direct {v4, v0}, LX/0N8;-><init>(LX/0N6;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_36
    invoke-virtual {v4}, LX/0N8;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8a

    .line 60
    invoke-virtual {v4}, LX/0N8;->next()Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    check-cast v10, LX/Gs0;

    .line 66
    invoke-virtual {v10}, LX/Gs0;->A02()LX/0VG;

    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, LX/0VE;->A00:I

    .line 72
    invoke-virtual {v7, v6, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    new-instance v0, LX/6wJ;

    .line 77
    invoke-direct {v0, v10}, LX/6wJ;-><init>(LX/Gs0;)V

    .line 80
    iget-object v1, v0, LX/6wJ;->A00:LX/Gs0;

    .line 82
    invoke-static {v1}, LX/5UP;->A0p(LX/Gs0;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v8}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    sget-object v2, LX/7JU;->A00:Ljava/util/Set;

    .line 99
    const/16 v1, 0x3a

    .line 101
    const-string v0, ""

    .line 103
    invoke-static {v9, v0, v1}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_81

    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 120
    move-result v1

    .line 121
    new-instance v0, LX/7C3;

    .line 123
    invoke-direct {v0, v3, v1, v9}, LX/7C3;-><init>(IILjava/lang/String;)V

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_81
    invoke-virtual {v10}, LX/Gs0;->A02()LX/0VG;

    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, LX/0VE;->A01:I

    .line 135
    add-int/lit8 v1, v0, 0x1

    .line 137
    goto :goto_36

    .line 138
    :cond_8a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v7, v6, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 145
    move v1, v11

    .line 146
    goto/16 :goto_d

    .line 148
    :cond_94
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/7AY;

    .line 154
    invoke-direct {v0, v1, v5}, LX/7AY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    return-object v0
.end method
