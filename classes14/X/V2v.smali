.class public final synthetic LX/V2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4si;

.field public final synthetic A02:LX/UgK;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/4si;LX/UgK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V2v;->A02:LX/UgK;

    .line 5
    iput-object p1, p0, LX/V2v;->A01:LX/4si;

    .line 7
    iput-object p3, p0, LX/V2v;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    iput p10, p0, LX/V2v;->A00:I

    .line 11
    iput-object p4, p0, LX/V2v;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p5, p0, LX/V2v;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p6, p0, LX/V2v;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p7, p0, LX/V2v;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p8, p0, LX/V2v;->A08:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p9, p0, LX/V2v;->A09:LX/0AZ;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/V2v;->A02:LX/UgK;

    .line 4
    iget-object v4, v0, LX/V2v;->A01:LX/4si;

    .line 6
    iget-object v8, v0, LX/V2v;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    iget v15, v0, LX/V2v;->A00:I

    .line 10
    iget-object v9, v0, LX/V2v;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v10, v0, LX/V2v;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v11, v0, LX/V2v;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v12, v0, LX/V2v;->A07:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v13, v0, LX/V2v;->A08:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v14, v0, LX/V2v;->A09:LX/0AZ;

    .line 22
    iget-object v0, v6, LX/UgK;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/UPx;

    .line 30
    iget-object v0, v0, LX/UPx;->A00:LX/0BT;

    .line 32
    invoke-static {v0}, LX/Dot;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Bze;

    .line 38
    if-nez v0, :cond_61

    .line 40
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 42
    :cond_2a
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_56

    .line 45
    iget-object v0, v6, LX/UgK;->A05:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 50
    iget-object v1, v4, LX/4si;->A00:Ljava/lang/String;

    .line 52
    invoke-static {v1}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_56

    .line 58
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_54

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, LX/JTQ;

    .line 75
    iget-object v0, v0, LX/JTQ;->A02:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3e

    .line 83
    move-object v5, v2

    .line 84
    :cond_54
    check-cast v5, LX/JTQ;

    .line 86
    :cond_56
    iget-object v0, v6, LX/UgK;->A09:LX/0KG;

    .line 88
    new-instance v3, LX/V2w;

    .line 90
    invoke-direct/range {v3 .. v15}, LX/V2w;-><init>(LX/4si;LX/JTQ;LX/UgK;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V

    .line 93
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-virtual {v0}, LX/Bze;->A00()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2a

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, LX/JTQ;

    .line 122
    iget-object v0, v0, LX/JTQ;->A02:Ljava/lang/String;

    .line 124
    invoke-static {v0}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6d

    .line 130
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_6d
.end method
