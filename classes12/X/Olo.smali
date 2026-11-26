.class public LX/Olo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/Olo;->A03:Z

    .line 5
    iput-object p2, p0, LX/Olo;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Olo;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Olo;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Olo;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Olo;->A03:Z

    .line 2
    if-eqz v0, :cond_87

    .line 4
    iget-object v1, p0, LX/Olo;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_73

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_d
    new-instance v0, Ljava/io/StringReader;

    .line 15
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v7, Ljava/io/BufferedReader;

    .line 20
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 26
    move-result-object v6

    .line 27
    :goto_1b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const/16 v4, 0xa

    .line 33
    if-eqz v5, :cond_78

    .line 35
    iget-object v2, p0, LX/Olo;->A00:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_40

    .line 43
    const/16 v0, 0x3d

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v1, v0, :cond_40

    .line 52
    invoke-static {v5, v1}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    const-string v5, ""

    .line 64
    :cond_40
    if-eqz v8, :cond_66

    .line 66
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v3

    .line 70
    :cond_46
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_66

    .line 76
    const/4 v2, 0x1

    .line 77
    :goto_4d
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 80
    move-result v0

    .line 81
    if-gt v2, v0, :cond_46

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_63

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/Olo;->A04:Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_4d

    .line 102
    :cond_66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_6f

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    :cond_6f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_1b

    .line 115
    :cond_73
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v8

    .line 119
    goto :goto_d

    .line 120
    :cond_78
    const-string v0, "\n"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    :cond_87
    return-object p1
.end method
