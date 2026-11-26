.class public final LX/2y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9JH;

.field public final A01:LX/36O;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>(LX/9JH;LX/36O;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AG;LX/0W3;LX/0JR;)V
    .registers 25

    .line 0
    move-object/from16 v5, p3

    .line 2
    move-object/from16 v7, p8

    .line 4
    invoke-static {v5, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v0, p9

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-static {v0, v1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    move-object v4, p0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v2, p0, LX/2y1;->A00:LX/9JH;

    .line 26
    iput-object v0, p0, LX/2y1;->A05:LX/0JR;

    .line 28
    iput-object v1, p0, LX/2y1;->A01:LX/36O;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2y1;->A04:LX/0JU;

    .line 37
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2y1;->A02:LX/00q;

    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v3, LX/3Rq;

    .line 53
    move-object/from16 v6, p4

    .line 55
    invoke-direct/range {v3 .. v8}, LX/3Rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-static {v1, v3}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2y1;->A03:LX/00q;

    .line 64
    new-instance v9, LX/Aad;

    .line 66
    move-object/from16 v11, p6

    .line 68
    move-object/from16 v10, p7

    .line 70
    move-object v12, v7

    .line 71
    move-object v13, p0

    .line 72
    move v14, v8

    .line 73
    invoke-direct/range {v9 .. v14}, LX/Aad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    move-object/from16 v0, p5

    .line 78
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/16 v1, 0xb

    .line 83
    new-instance v0, LX/AgZ;

    .line 85
    invoke-direct {v0, p0, v2, v1}, LX/AgZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 88
    invoke-static {v0, v7}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/2y1;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/0JU;

    .line 8
    :cond_8
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    move-object v2, v5

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    iget-object v1, p0, LX/2y1;->A01:LX/36O;

    .line 17
    iget-object v0, p0, LX/2y1;->A00:LX/9JH;

    .line 19
    invoke-virtual {v1, p1, v0}, LX/36O;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3b

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v4

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/2zS;

    .line 50
    iget v0, v0, LX/2zS;->A00:I

    .line 52
    if-eq v0, v4, :cond_25

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_25

    .line 58
    :cond_3a
    move-object v2, v3

    .line 59
    :cond_3b
    invoke-interface {v6, v5, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 65
    return-void
.end method
