.class public LX/8E7;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/8E7;->$t:I

    .line 2
    iput-object p1, p0, LX/8E7;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8E7;->A04:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/8E7;->A03:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/8E7;->A02:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/8E7;->$t:I

    .line 2
    iget-object v1, p0, LX/8E7;->A01:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/8E7;->A04:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/8E7;->A03:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/8E7;->A02:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/8E7;

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/8E7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v6, 0x0

    .line 21
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8E7;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8E7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/8E7;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/8E7;->A00:I

    .line 8
    const/4 v9, 0x1

    .line 9
    if-nez v0, :cond_52

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x14c3

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/7Kr;

    .line 22
    iget-object v3, p0, LX/8E7;->A01:Ljava/lang/Object;

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 26
    iget-object v5, p0, LX/8E7;->A04:Ljava/lang/String;

    .line 28
    iget-object v6, p0, LX/8E7;->A03:Ljava/lang/String;

    .line 30
    iget-object v7, p0, LX/8E7;->A02:Ljava/lang/String;

    .line 32
    iput v9, p0, LX/8E7;->A00:I

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    new-instance v2, LX/8FQ;

    .line 38
    invoke-direct/range {v2 .. v10}, LX/8FQ;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V

    .line 41
    invoke-static {v2, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_51

    .line 47
    return-object v1

    .line 48
    :cond_30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 50
    iget v0, p0, LX/8E7;->A00:I

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v0, :cond_52

    .line 55
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/8E7;->A01:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 62
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p0, LX/8E7;->A04:Ljava/lang/String;

    .line 68
    iget-object v1, p0, LX/8E7;->A03:Ljava/lang/String;

    .line 70
    iget-object v0, p0, LX/8E7;->A02:Ljava/lang/String;

    .line 72
    iput v4, p0, LX/8E7;->A00:I

    .line 74
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_51

    .line 80
    return-object v5

    .line 81
    :cond_51
    return-object p1

    .line 82
    :cond_52
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    return-object p1
.end method
