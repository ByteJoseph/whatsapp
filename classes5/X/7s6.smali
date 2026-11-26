.class public final LX/7s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Ib;

.field public final synthetic A02:LX/00y;

.field public final synthetic A03:LX/1e1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/024;

.field public final synthetic A06:LX/024;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/00y;LX/1e1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;Z)V
    .registers 9

    .line 0
    iput-object p5, p0, LX/7s6;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p1, p0, LX/7s6;->A00:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LX/7s6;->A01:LX/0Ib;

    .line 6
    iput-object p6, p0, LX/7s6;->A05:LX/024;

    .line 8
    iput-object p7, p0, LX/7s6;->A06:LX/024;

    .line 10
    iput-object p3, p0, LX/7s6;->A02:LX/00y;

    .line 12
    iput-object p4, p0, LX/7s6;->A03:LX/1e1;

    .line 14
    iput-boolean p8, p0, LX/7s6;->A07:Z

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7s6;Ljava/util/List;IZ)V
    .registers 18

    .line 0
    iget-object v0, p1, LX/7s6;->A02:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    iget-object v9, p1, LX/7s6;->A03:LX/1e1;

    .line 8
    iget-boolean p1, p1, LX/7s6;->A07:Z

    .line 10
    check-cast v7, LX/5V3;

    .line 12
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v10

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v6

    .line 20
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    move-object v8, p0

    .line 25
    if-eqz v0, :cond_5d

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/8BI;

    .line 33
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 36
    move-result v4

    .line 37
    iget-object v0, v5, LX/8BI;->A04:LX/7EY;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_5b

    .line 42
    iget-object v2, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 44
    :goto_2c
    if-eqz v4, :cond_56

    .line 46
    if-eqz v2, :cond_56

    .line 48
    :goto_30
    iget-object v0, v5, LX/8BI;->A03:LX/7EY;

    .line 50
    if-eqz v0, :cond_54

    .line 52
    iget-object v1, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 54
    :goto_36
    if-eqz v4, :cond_4f

    .line 56
    if-eqz v1, :cond_4f

    .line 58
    :goto_3a
    iget-object v0, v5, LX/8BI;->A07:LX/7Em;

    .line 60
    if-eqz v0, :cond_46

    .line 62
    iget-object v0, v0, LX/7Em;->A00:Landroid/net/Uri;

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    :cond_46
    new-instance v0, LX/7P7;

    .line 72
    invoke-direct {v0, v2, v1, v3}, LX/7P7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_14

    .line 79
    :cond_4f
    iget-object v0, v5, LX/8BI;->A05:LX/7EY;

    .line 81
    iget-object v1, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 83
    goto :goto_3a

    .line 84
    :cond_54
    move-object v1, v3

    .line 85
    goto :goto_36

    .line 86
    :cond_56
    iget-object v0, v5, LX/8BI;->A06:LX/7EY;

    .line 88
    iget-object v2, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 90
    goto :goto_30

    .line 91
    :cond_5b
    move-object v2, v3

    .line 92
    goto :goto_2c

    .line 93
    :cond_5d
    if-eqz p4, :cond_69

    .line 95
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 98
    move-result v11

    .line 99
    iget-wide v12, v9, LX/1AZ;->A0F:J

    .line 101
    invoke-virtual/range {v7 .. v14}, LX/5V3;->A00(Landroid/content/Context;LX/1AZ;Ljava/util/List;IJZ)V

    .line 104
    return-void

    .line 105
    :cond_69
    iget-object v2, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 107
    invoke-static {v10}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    move-result-object v10

    .line 111
    iget-wide v0, v9, LX/1AZ;->A0F:J

    .line 113
    move/from16 v11, p3

    .line 115
    move-object v9, v2

    .line 116
    move-wide v12, v0

    .line 117
    invoke-virtual/range {v7 .. v14}, LX/5V3;->A02(Landroid/content/Context;LX/1dJ;Ljava/util/ArrayList;IJZ)V

    .line 120
    return-void
.end method


# virtual methods
.method public AS9(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/7s6;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v2, p0, LX/7s6;->A00:Landroid/content/Context;

    .line 10
    iget-object v3, p0, LX/7s6;->A01:LX/0Ib;

    .line 12
    iget-object v9, p0, LX/7s6;->A05:LX/024;

    .line 14
    iget-object v10, p0, LX/7s6;->A06:LX/024;

    .line 16
    iget-object v4, p0, LX/7s6;->A02:LX/00y;

    .line 18
    iget-object v6, p0, LX/7s6;->A03:LX/1e1;

    .line 20
    iget-boolean v13, p0, LX/7s6;->A07:Z

    .line 22
    new-instance v1, LX/85f;

    .line 24
    move-object/from16 v8, p2

    .line 26
    move/from16 v11, p3

    .line 28
    move/from16 v12, p4

    .line 30
    invoke-direct/range {v1 .. v13}, LX/85f;-><init>(Landroid/content/Context;LX/0Ib;LX/00y;LX/7s6;LX/1e1;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/024;LX/024;IZZ)V

    .line 33
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public CLb(Landroid/view/View;LX/00Z;Ljava/util/List;IZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/7s6;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v1, LX/Moi;

    .line 11
    move-object v2, p1

    .line 12
    move v5, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Moi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic CLc(Landroid/view/View;LX/00Z;Ljava/util/List;I)V
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v5, v4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/7s6;->CLb(Landroid/view/View;LX/00Z;Ljava/util/List;IZ)V

    .line 13
    return-void
.end method

.method public D6Y()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
