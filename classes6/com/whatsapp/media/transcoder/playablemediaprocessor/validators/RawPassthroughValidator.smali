.class public final Lcom/whatsapp/media/transcoder/playablemediaprocessor/validators/RawPassthroughValidator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14302

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/validators/RawPassthroughValidator;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/94o;LX/AoR;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p3, LX/AeC;

    .line 3
    if-eqz v0, :cond_a6

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/AeC;

    .line 8
    iget v0, v4, LX/AeC;->$t:I

    .line 10
    if-ne v0, v5, :cond_a6

    .line 12
    iget v2, v4, LX/AeC;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_a6

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/AeC;->A00:I

    .line 23
    :goto_17
    iget-object v7, v4, LX/AeC;->A05:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/AeC;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_58

    .line 32
    if-eq v0, v2, :cond_7b

    .line 34
    if-ne v0, v5, :cond_ad

    .line 36
    iget-object v3, v4, LX/AeC;->A04:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/lang/Throwable;

    .line 40
    iget-object p1, v4, LX/AeC;->A01:Ljava/lang/Object;

    .line 42
    check-cast p1, LX/94o;

    .line 44
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    const/4 v1, 0x1

    .line 59
    :cond_3b
    instance-of v0, v3, LX/RU6;

    .line 61
    if-eqz v0, :cond_56

    .line 63
    invoke-virtual {p1}, LX/94o;->A09()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_56

    .line 69
    :goto_45
    if-nez v1, :cond_b1

    .line 71
    if-nez v2, :cond_b1

    .line 73
    new-instance v1, LX/RTs;

    .line 75
    invoke-direct {v1, v3}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 78
    const-string v0, "MediaTranscode/RawPassthroughValidator/VideoLite failed, keeping the raw upload"

    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0

    .line 86
    :cond_56
    const/4 v2, 0x0

    .line 87
    goto :goto_45

    .line 88
    :cond_58
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/validators/RawPassthroughValidator;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/9wj;->A00(LX/05b;)LX/08a;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/9Sr;->A08:LX/00g;

    .line 99
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_53

    .line 105
    iput-object p1, v4, LX/AeC;->A01:Ljava/lang/Object;

    .line 107
    iput-object p2, v4, LX/AeC;->A02:Ljava/lang/Object;

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v4, LX/AeC;->A03:Ljava/lang/Object;

    .line 112
    iput-boolean v1, v4, LX/AeC;->A06:Z

    .line 114
    iput v2, v4, LX/AeC;->A00:I

    .line 116
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    if-ne v7, v6, :cond_88

    .line 122
    return-object v6

    .line 123
    :cond_7b
    iget-boolean v1, v4, LX/AeC;->A06:Z

    .line 125
    iget-object p2, v4, LX/AeC;->A02:Ljava/lang/Object;

    .line 127
    check-cast p2, LX/AoR;

    .line 129
    iget-object p1, v4, LX/AeC;->A01:Ljava/lang/Object;

    .line 131
    check-cast p1, LX/94o;

    .line 133
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    :cond_88
    check-cast v7, LX/0Dd;

    .line 138
    iget-object v0, v7, LX/0Dd;->value:Ljava/lang/Object;

    .line 140
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_53

    .line 146
    iput-object p1, v4, LX/AeC;->A01:Ljava/lang/Object;

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, v4, LX/AeC;->A02:Ljava/lang/Object;

    .line 151
    iput-object v0, v4, LX/AeC;->A03:Ljava/lang/Object;

    .line 153
    iput-object v3, v4, LX/AeC;->A04:Ljava/lang/Object;

    .line 155
    iput-boolean v1, v4, LX/AeC;->A06:Z

    .line 157
    iput v5, v4, LX/AeC;->A00:I

    .line 159
    invoke-interface {p2, v4}, LX/AoR;->BhR(LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    if-ne v7, v6, :cond_2f

    .line 165
    return-object v6

    .line 166
    :cond_a6
    new-instance v4, LX/AeC;

    .line 168
    invoke-direct {v4, p0, p3, v5}, LX/AeC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 171
    goto/16 :goto_17

    .line 173
    :cond_ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v3

    .line 177
    :cond_b1
    throw v3
.end method
