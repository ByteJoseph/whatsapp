.class public final LX/638;
.super LX/7qI;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/706;

.field public final A02:LX/7Wk;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00Z;LX/706;LX/7Wk;IIZ)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p5, p6}, LX/7qI;-><init>(Landroid/content/Context;II)V

    .line 6
    iput-object p2, p0, LX/638;->A00:LX/00Z;

    .line 8
    iput-object p4, p0, LX/638;->A02:LX/7Wk;

    .line 10
    iput-boolean p7, p0, LX/638;->A03:Z

    .line 12
    iput-object p3, p0, LX/638;->A01:LX/706;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic BaU(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;IIIII)V
    .registers 17

    .line 0
    check-cast p3, LX/63w;

    .line 2
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    if-ge p4, p5, :cond_73

    .line 7
    iget-boolean v0, p0, LX/638;->A03:Z

    .line 9
    if-nez v0, :cond_5e

    .line 11
    sget-object v0, LX/6sy;->A02:LX/00q;

    .line 13
    iget-object v3, p0, LX/638;->A00:LX/00Z;

    .line 15
    iget-object v6, p3, LX/63w;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, p3, LX/63w;->A04:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/6m8;->A00(Ljava/lang/String;)LX/6H2;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5e

    .line 29
    sget-object v0, LX/6H2;->A07:LX/6H2;

    .line 31
    if-eq v4, v0, :cond_5e

    .line 33
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x9efa

    .line 40
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_74

    .line 46
    move-object v0, v3

    .line 47
    check-cast v0, LX/00c;

    .line 49
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 51
    iget-object v2, v4, LX/6H2;->value:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, ":"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    sget-object v0, LX/6sy;->A00:Ljava/util/Set;

    .line 71
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5e

    .line 77
    sget-object v0, LX/6sy;->A01:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0W3;

    .line 85
    const/4 v7, 0x0

    .line 86
    new-instance v2, LX/8FF;

    .line 88
    invoke-direct/range {v2 .. v7}, LX/8FF;-><init>(LX/00Z;LX/6H2;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 91
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 94
    :catchall_5e
    :cond_5e
    :goto_5e
    invoke-virtual {p2, p4, p5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/635;

    .line 104
    invoke-direct {v1, p0, p3, v0}, LX/635;-><init>(LX/638;LX/63w;Ljava/lang/String;)V

    .line 107
    iget v0, p0, LX/7qI;->A00:I

    .line 109
    invoke-virtual {p2, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    invoke-static {p2, v0, p4, p5, p6}, LX/5UM;->A1F(Landroid/text/SpannableStringBuilder;IIII)V

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    const v0, 0x1017e

    .line 119
    :try_start_77
    invoke-static {v3, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/6m7;

    .line 125
    sget-object v0, LX/6sy;->A02:LX/00q;

    .line 127
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Jkl;

    .line 133
    invoke-virtual {v0, v3, v1, v4, v6}, LX/Jkl;->A03(LX/00Z;LX/6m7;LX/6H2;Ljava/lang/String;)V

    .line 136
    goto :goto_5e
    :try_end_89
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_89} :catch_89
    .catchall {:try_start_77 .. :try_end_89} :catchall_5e

    .line 137
    :catch_89
    move-exception v0

    .line 138
    throw v0
.end method
