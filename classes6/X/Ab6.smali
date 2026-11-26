.class public LX/Ab6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ab6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ab6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ab6;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Ab6;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Ab6;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Ab6;->$t:I

    .line 2
    if-eqz v0, :cond_62

    .line 4
    iget-object v1, p0, LX/Ab6;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/0Os;

    .line 8
    iget-object v2, p0, LX/Ab6;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/1Dw;

    .line 12
    iget-object v0, p0, LX/Ab6;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/1iO;

    .line 16
    iget-object v5, p0, LX/Ab6;->A03:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/0Os;

    .line 20
    check-cast p1, LX/9nL;

    .line 22
    check-cast p2, LX/9k2;

    .line 24
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/97g;

    .line 28
    if-nez v1, :cond_2d

    .line 30
    new-instance v0, LX/97d;

    .line 32
    invoke-direct {v0, p1}, LX/97d;-><init>(LX/9nL;)V

    .line 35
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 42
    :cond_2a
    :goto_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 47
    if-eqz v0, :cond_2a

    .line 49
    iget v0, p2, LX/9k2;->A00:I

    .line 51
    if-lez v0, :cond_5f

    .line 53
    iget-object v0, p2, LX/9k2;->A01:Ljava/util/List;

    .line 55
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    move-result-object v11

    .line 59
    iget-object v8, p1, LX/9nL;->A01:LX/9jy;

    .line 61
    iget-boolean v12, p1, LX/9nL;->A05:Z

    .line 63
    iget-object v9, p1, LX/9nL;->A02:LX/9nn;

    .line 65
    iget-object v7, p1, LX/9nL;->A00:LX/1AZ;

    .line 67
    iget-object v10, p1, LX/9nL;->A03:LX/9uU;

    .line 69
    new-instance v6, LX/9nL;

    .line 71
    invoke-direct/range {v6 .. v12}, LX/9nL;-><init>(LX/1AZ;LX/9jy;LX/9nn;LX/9uU;Ljava/util/ArrayList;Z)V

    .line 74
    new-instance v4, LX/AN5;

    .line 76
    invoke-direct {v4, v6}, LX/AN5;-><init>(LX/9nL;)V

    .line 79
    :goto_4f
    check-cast v4, LX/AjD;

    .line 81
    iget v3, v1, LX/97g;->A00:I

    .line 83
    iget v2, v1, LX/97g;->A01:I

    .line 85
    iget-boolean v1, v1, LX/97g;->A03:Z

    .line 87
    new-instance v0, LX/97g;

    .line 89
    invoke-direct {v0, v4, v3, v2, v1}, LX/97g;-><init>(LX/AjD;IIZ)V

    .line 92
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 94
    goto :goto_2a

    .line 95
    :cond_5f
    sget-object v4, LX/AN6;->A00:LX/AN6;

    .line 97
    goto :goto_4f

    .line 98
    :cond_62
    iget-object v4, p0, LX/Ab6;->A00:Ljava/lang/Object;

    .line 100
    check-cast v4, Ljava/util/Set;

    .line 102
    iget-object v3, p0, LX/Ab6;->A01:Ljava/lang/Object;

    .line 104
    check-cast v3, LX/9cC;

    .line 106
    iget-object v2, p0, LX/Ab6;->A02:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/lang/Runnable;

    .line 110
    iget-object v1, p0, LX/Ab6;->A03:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/0AZ;

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2a

    .line 124
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8b

    .line 130
    iget-object v0, v3, LX/9cC;->A07:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 139
    :cond_8b
    invoke-interface {v1, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_2a
.end method
