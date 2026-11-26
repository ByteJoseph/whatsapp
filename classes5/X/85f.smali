.class public final synthetic LX/85f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0Ib;

.field public final synthetic A03:LX/00y;

.field public final synthetic A04:LX/7s6;

.field public final synthetic A05:LX/1e1;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/024;

.field public final synthetic A09:LX/024;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0Ib;LX/00y;LX/7s6;LX/1e1;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/024;LX/024;IZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/85f;->A06:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/85f;->A01:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/85f;->A02:LX/0Ib;

    .line 9
    iput-object p8, p0, LX/85f;->A08:LX/024;

    .line 11
    iput-object p9, p0, LX/85f;->A09:LX/024;

    .line 13
    iput-object p7, p0, LX/85f;->A07:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p4, p0, LX/85f;->A04:LX/7s6;

    .line 17
    iput p10, p0, LX/85f;->A00:I

    .line 19
    iput-boolean p11, p0, LX/85f;->A0B:Z

    .line 21
    iput-object p3, p0, LX/85f;->A03:LX/00y;

    .line 23
    iput-object p5, p0, LX/85f;->A05:LX/1e1;

    .line 25
    iput-boolean p12, p0, LX/85f;->A0A:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/85f;->A06:Ljava/util/List;

    .line 4
    move-object/from16 v17, v0

    .line 6
    iget-object v13, v1, LX/85f;->A01:Landroid/content/Context;

    .line 8
    iget-object v14, v1, LX/85f;->A02:LX/0Ib;

    .line 10
    iget-object v12, v1, LX/85f;->A08:LX/024;

    .line 12
    iget-object v11, v1, LX/85f;->A09:LX/024;

    .line 14
    iget-object v10, v1, LX/85f;->A07:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v9, v1, LX/85f;->A04:LX/7s6;

    .line 18
    iget v8, v1, LX/85f;->A00:I

    .line 20
    iget-boolean v7, v1, LX/85f;->A0B:Z

    .line 22
    iget-object v6, v1, LX/85f;->A03:LX/00y;

    .line 24
    iget-object v5, v1, LX/85f;->A05:LX/1e1;

    .line 26
    iget-boolean v4, v1, LX/85f;->A0A:Z

    .line 28
    invoke-static/range {v17 .. v17}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v16

    .line 36
    :goto_24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_4e

    .line 43
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8BI;

    .line 49
    iget-object v1, v0, LX/8BI;->A06:LX/7EY;

    .line 51
    iget-object v15, v1, LX/7EY;->A05:Ljava/lang/String;

    .line 53
    iget-object v1, v0, LX/8BI;->A05:LX/7EY;

    .line 55
    iget-object v1, v1, LX/7EY;->A05:Ljava/lang/String;

    .line 57
    iget-object v0, v0, LX/8BI;->A07:LX/7Em;

    .line 59
    if-eqz v0, :cond_45

    .line 61
    iget-object v0, v0, LX/7Em;->A00:Landroid/net/Uri;

    .line 63
    if-eqz v0, :cond_45

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    new-instance v0, LX/7P7;

    .line 71
    invoke-direct {v0, v15, v1, v2}, LX/7P7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_24

    .line 78
    :cond_4e
    new-instance v1, LX/77k;

    .line 80
    invoke-direct {v1, v3, v13}, LX/77k;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 83
    if-eqz v14, :cond_7c

    .line 85
    invoke-static {v14}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 88
    move-result-object v0

    .line 89
    new-instance v14, LX/3Ww;

    .line 91
    move/from16 v26, v8

    .line 93
    move/from16 v27, v7

    .line 95
    move/from16 v28, v4

    .line 97
    move-object/from16 v23, v10

    .line 99
    move-object/from16 v24, v12

    .line 101
    move-object/from16 v25, v11

    .line 103
    move-object/from16 v20, v17

    .line 105
    move-object/from16 v21, v3

    .line 107
    move-object/from16 v22, v2

    .line 109
    move-object/from16 v17, v9

    .line 111
    move-object/from16 v18, v5

    .line 113
    move-object/from16 v19, v1

    .line 115
    move-object v15, v13

    .line 116
    move-object/from16 v16, v6

    .line 118
    invoke-direct/range {v14 .. v28}, LX/3Ww;-><init>(Landroid/content/Context;LX/00y;LX/7s6;LX/1e1;LX/77k;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;LX/024;IZZ)V

    .line 121
    invoke-static {v14, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 124
    :cond_7c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 126
    return-object v0
.end method
