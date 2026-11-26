.class public final Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/0JU;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    const/16 v0, 0x1859

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;->A00:LX/05b;

    .line 14
    invoke-static {v1}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;->A02:LX/0JU;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/3Uf;

    .line 3
    if-eqz v0, :cond_57

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/3Uf;

    .line 8
    iget v0, v5, LX/3Uf;->$t:I

    .line 10
    if-ne v0, v3, :cond_57

    .line 12
    iget v2, v5, LX/3Uf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_57

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3Uf;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/3Uf;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/3Uf;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v3, :cond_5d

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;->A02:LX/0JU;

    .line 45
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_25

    .line 55
    iget-object v0, p0, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1QW;

    .line 63
    invoke-virtual {v0}, LX/1QW;->A07()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_25

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0xc

    .line 72
    invoke-static {p0, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 75
    move-result-object v2

    .line 76
    iput v3, v5, LX/3Uf;->A00:I

    .line 78
    const-wide/16 v0, 0x1388

    .line 80
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_25

    .line 86
    return-object v4

    .line 87
    :cond_57
    new-instance v5, LX/3Uf;

    .line 89
    invoke-direct {v5, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_17

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
