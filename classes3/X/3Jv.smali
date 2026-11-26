.class public final LX/3Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ag;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Jv;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Jv;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/30H;LX/2a7;LX/3Jv;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/30H;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 23
    iget-boolean v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 25
    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    iget-boolean v0, p0, LX/30H;->A01:Z

    .line 37
    add-int/2addr v4, v0

    .line 38
    const/16 v0, 0x1f

    .line 40
    invoke-static {p2, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p1, LX/2a7;->A02:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_88

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/30D;

    .line 63
    iget-object v1, v0, LX/30D;->A00:LX/3af;

    .line 65
    invoke-interface {v1, p0}, LX/3af;->Bgl(LX/30H;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_32

    .line 71
    invoke-virtual {v5, v1}, LX/3Yc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_32

    .line 81
    :goto_51
    check-cast v2, LX/30D;

    .line 83
    if-eqz v2, :cond_78

    .line 85
    iget-object v1, v2, LX/30D;->A01:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/2zH;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v0, v1, LX/2zH;->A00:Ljava/lang/Integer;

    .line 95
    if-eqz v0, :cond_75

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v3

    .line 101
    :goto_65
    iget v2, p1, LX/2a7;->A01:I

    .line 103
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 105
    new-instance v0, LX/2a7;

    .line 107
    invoke-direct {v0, v1, v3, v2}, LX/2a7;-><init>(Ljava/util/List;II)V

    .line 110
    :goto_6e
    iget v1, v0, LX/2a7;->A00:I

    .line 112
    const/4 v0, 0x0

    .line 113
    if-gt v4, v1, :cond_74

    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_74
    return v0

    .line 117
    :cond_75
    iget v3, p1, LX/2a7;->A00:I

    .line 119
    goto :goto_65

    .line 120
    :cond_78
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 122
    iget v2, p1, LX/2a7;->A00:I

    .line 124
    iget v1, p1, LX/2a7;->A01:I

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    new-instance v0, LX/2a7;

    .line 132
    invoke-direct {v0, v3, v2, v1}, LX/2a7;-><init>(Ljava/util/List;II)V

    .line 135
    goto :goto_6e

    .line 136
    :cond_88
    const/4 v2, 0x0

    .line 137
    goto :goto_51
.end method


# virtual methods
.method public bridge synthetic AUc(LX/2mJ;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/3Jv;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x2c

    .line 12
    new-instance v1, LX/3Xa;

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
