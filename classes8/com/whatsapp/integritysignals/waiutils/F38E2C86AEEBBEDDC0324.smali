.class public final Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Jd4;

.field public final A03:LX/1ej;

.field public final A04:LX/0BH;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x48

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jd4;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A02:LX/Jd4;

    .line 13
    const/16 v0, 0x1ad2

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00:LX/05b;

    .line 21
    const/16 v0, 0x421f

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1ej;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A03:LX/1ej;

    .line 31
    const/16 v0, 0x157

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0BH;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A04:LX/0BH;

    .line 41
    const/16 v1, 0x3e3

    .line 43
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A01:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p1, LX/F6B;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/F6B;

    .line 8
    iget v1, v0, LX/F6B;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_a5

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/F6B;

    .line 19
    iget v2, v7, LX/F6B;->A03:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_a5

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/F6B;->A03:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/F6B;->A05:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/F6B;->A03:I

    .line 36
    const/4 v9, 0x2

    .line 37
    if-eqz v0, :cond_50

    .line 39
    if-eq v0, v8, :cond_46

    .line 41
    if-ne v0, v9, :cond_ac

    .line 43
    iget v5, v7, LX/F6B;->A02:I

    .line 45
    iget v4, v7, LX/F6B;->A01:I

    .line 47
    iget v3, v7, LX/F6B;->A00:I

    .line 49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    if-ne v5, v4, :cond_41

    .line 54
    iget-object v2, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A03:LX/1ej;

    .line 56
    sget-object v1, LX/DVE;->A00:LX/DVE;

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 65
    :cond_41
    if-eq v5, v4, :cond_b2

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_64

    .line 70
    :cond_46
    iget v5, v7, LX/F6B;->A02:I

    .line 72
    iget v4, v7, LX/F6B;->A01:I

    .line 74
    iget v3, v7, LX/F6B;->A00:I

    .line 76
    :try_start_4c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    goto :goto_b2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_92

    .line 80
    :cond_50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A02:LX/Jd4;

    .line 85
    const/16 v0, 0x18e8

    .line 87
    invoke-virtual {v1, v0}, LX/Jd4;->A01(I)I

    .line 90
    move-result v3

    .line 91
    const/16 v0, 0x18e7

    .line 93
    invoke-virtual {v1, v0}, LX/Jd4;->A01(I)I

    .line 96
    move-result v4

    .line 97
    if-gt v8, v4, :cond_b2

    .line 99
    const/4 v5, 0x1

    .line 100
    :goto_64
    :try_start_64
    iget-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LX/ETU;

    .line 108
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "startup"

    .line 114
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v7, LX/F6B;->A04:Ljava/lang/Object;

    .line 121
    iput v3, v7, LX/F6B;->A00:I

    .line 123
    iput v4, v7, LX/F6B;->A01:I

    .line 125
    iput v5, v7, LX/F6B;->A02:I

    .line 127
    iput v8, v7, LX/F6B;->A03:I

    .line 129
    sget-object v1, LX/Dig;->A03:LX/Dig;

    .line 131
    iget-object v0, v10, LX/ETU;->A02:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

    .line 139
    invoke-virtual {v0, v1, v2, v7}, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A01(LX/Dig;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v6, :cond_b2

    .line 145
    goto :goto_b1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_92} :catch_92

    .line 146
    :catch_92
    int-to-long v1, v3

    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v7, LX/F6B;->A04:Ljava/lang/Object;

    .line 150
    iput v3, v7, LX/F6B;->A00:I

    .line 152
    iput v4, v7, LX/F6B;->A01:I

    .line 154
    iput v5, v7, LX/F6B;->A02:I

    .line 156
    iput v9, v7, LX/F6B;->A03:I

    .line 158
    invoke-static {v7, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v6, :cond_34

    .line 164
    return-object v6

    .line 165
    :cond_a5
    new-instance v7, LX/F6B;

    .line 167
    invoke-direct {v7, p0, p1, v8}, LX/F6B;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 170
    goto/16 :goto_1e

    .line 172
    :cond_ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :goto_b1
    return-object v6

    .line 178
    :cond_b2
    :goto_b2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 180
    return-object v0
.end method


# virtual methods
.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A04:LX/0BH;

    .line 2
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Gc;

    .line 14
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    sget-object v0, LX/00N;->A04:[B

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x20

    .line 25
    invoke-static {p0, v1, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 32
    :cond_20
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "F38E2C86AEEBBEDDC0324"

    .line 2
    return-object v0
.end method
