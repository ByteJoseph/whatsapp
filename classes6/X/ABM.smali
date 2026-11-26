.class public final LX/ABM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aog;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x140f6

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ABM;->A01:LX/05b;

    .line 12
    const/16 v0, 0x4303

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ABM;->A04:LX/05b;

    .line 20
    const v0, 0x10149

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ABM;->A03:LX/05b;

    .line 29
    const v0, 0x140f3

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ABM;->A05:LX/05b;

    .line 38
    const v0, 0x140f7

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ABM;->A06:LX/05b;

    .line 47
    invoke-static {}, LX/8cW;->A0F()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ABM;->A02:LX/05b;

    .line 53
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ABM;->A00:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public AIq()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Asj()Ljava/util/List;
    .registers 11

    .line 0
    iget-object v0, p0, LX/ABM;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M4j;

    .line 8
    invoke-virtual {v0}, LX/M4j;->A00()Z

    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/ABM;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x915a

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v2

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LX/ABM;->A04:LX/05b;

    .line 31
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1vR;

    .line 37
    invoke-static {v1}, LX/1vR;->A00(LX/1vR;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_46

    .line 43
    const v1, 0x7f08075b

    .line 46
    new-instance v5, LX/8z6;

    .line 48
    invoke-direct {v5, v1}, LX/8z6;-><init>(I)V

    .line 51
    const/16 v1, 0x21

    .line 53
    invoke-static {p0, v1}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 56
    move-result-object v8

    .line 57
    const/4 v6, 0x0

    .line 58
    const v9, 0x7f121e30

    .line 61
    new-instance v4, LX/9mv;

    .line 63
    move-object v7, v6

    .line 64
    invoke-direct/range {v4 .. v9}, LX/9mv;-><init>(LX/9Ku;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_46
    if-eqz v3, :cond_63

    .line 72
    const v1, 0x7f08084c

    .line 75
    new-instance v4, LX/8z6;

    .line 77
    invoke-direct {v4, v1}, LX/8z6;-><init>(I)V

    .line 80
    const/16 v1, 0x22

    .line 82
    invoke-static {p0, v1}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 85
    move-result-object v7

    .line 86
    const/4 v5, 0x0

    .line 87
    const v8, 0x7f121e3a

    .line 90
    new-instance v3, LX/9mv;

    .line 92
    move-object v6, v5

    .line 93
    invoke-direct/range {v3 .. v8}, LX/9mv;-><init>(LX/9Ku;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_63
    if-eqz v2, :cond_86

    .line 101
    const v2, 0x7f0b1901

    .line 104
    const v1, 0x7f08081e

    .line 107
    new-instance v3, LX/8z6;

    .line 109
    invoke-direct {v3, v1}, LX/8z6;-><init>(I)V

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v5

    .line 116
    const/16 v1, 0x23

    .line 118
    invoke-static {p0, v1}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 121
    move-result-object v6

    .line 122
    const/4 v4, 0x0

    .line 123
    const v7, 0x7f121e3b

    .line 126
    new-instance v2, LX/9mv;

    .line 128
    invoke-direct/range {v2 .. v7}, LX/9mv;-><init>(LX/9Ku;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_86
    return-object v0
.end method

.method public BOd()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f124a5b

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C3x()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {p0, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic D4T(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic DCH(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
