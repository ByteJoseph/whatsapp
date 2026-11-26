.class public final Lcom/whatsapp/infra/core/util/UuidUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/core/util/UuidUtils;->A00:LX/024;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/3Uf;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/3Uf;

    .line 9
    iget v0, v6, LX/3Uf;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v6, LX/3Uf;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Uf;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/3Uf;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Uf;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v4, :cond_45

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, Lcom/whatsapp/infra/core/util/UuidUtils;->A00:LX/024;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/HuD;

    .line 51
    invoke-direct {v0, v1, v2}, LX/HuD;-><init>(ILX/0ds;)V

    .line 54
    iput v4, v6, LX/3Uf;->A00:I

    .line 56
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v5, :cond_26

    .line 62
    return-object v5

    .line 63
    :cond_3f
    new-instance v6, LX/3Uf;

    .line 65
    invoke-direct {v6, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
