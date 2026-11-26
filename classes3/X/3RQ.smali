.class public final LX/3RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/0GG;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0XU;LX/0GG;LX/0Fv;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/3RQ;->A01:LX/0GG;

    .line 13
    iput-object p1, p0, LX/3RQ;->A00:LX/0XU;

    .line 15
    invoke-virtual {p3}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 26
    iput-object v0, p0, LX/3RQ;->A02:Ljava/text/Collator;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    .line 0
    check-cast p1, LX/0xl;

    .line 2
    check-cast p2, LX/0xl;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-class v1, LX/0DP;

    .line 9
    invoke-virtual {p1, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "Required value was null."

    .line 15
    if-eqz v3, :cond_78

    .line 17
    check-cast v3, LX/0DP;

    .line 19
    invoke-virtual {p2, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_73

    .line 25
    check-cast v2, LX/0DP;

    .line 27
    iget-object v1, p0, LX/3RQ;->A01:LX/0GG;

    .line 29
    invoke-virtual {v1, v3}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    const-wide/16 v7, 0x0

    .line 35
    if-eqz v0, :cond_57

    .line 37
    invoke-virtual {v1, v3}, LX/0GG;->A0E(LX/0DP;)J

    .line 40
    move-result-wide v5

    .line 41
    :goto_29
    invoke-virtual {v1, v2}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_54

    .line 47
    invoke-virtual {v1, v2}, LX/0GG;->A0E(LX/0DP;)J

    .line 50
    move-result-wide v3

    .line 51
    :goto_33
    iget-object v0, p0, LX/3RQ;->A00:LX/0XU;

    .line 53
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, ""

    .line 59
    if-nez v2, :cond_3e

    .line 61
    move-object v2, v1

    .line 62
    :cond_3e
    invoke-virtual {v0, p2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    move-object v1, v0

    .line 69
    :cond_45
    cmp-long v0, v5, v7

    .line 71
    if-nez v0, :cond_5a

    .line 73
    cmp-long v0, v3, v7

    .line 75
    if-nez v0, :cond_5a

    .line 77
    iget-object v0, p0, LX/3RQ;->A02:Ljava/text/Collator;

    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_54
    const-wide/16 v3, 0x0

    .line 86
    goto :goto_33

    .line 87
    :cond_57
    const-wide/16 v5, 0x0

    .line 89
    goto :goto_29

    .line 90
    :cond_5a
    cmp-long v0, v5, v7

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    cmp-long v0, v3, v7

    .line 96
    if-eqz v0, :cond_71

    .line 98
    cmp-long v0, v5, v3

    .line 100
    if-nez v0, :cond_6b

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_6b
    cmp-long v0, v5, v3

    .line 109
    if-gez v0, :cond_71

    .line 111
    :cond_6f
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_71
    const/4 v0, -0x1

    .line 114
    return v0

    .line 115
    :cond_73
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
