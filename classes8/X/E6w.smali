.class public final LX/E6w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6w;->A00:LX/05b;

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, LX/EzM;->A01(I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E6w;->A01:LX/00q;

    .line 16
    return-void
.end method


# virtual methods
.method public A00(LX/Dft;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/E6w;->A00:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/DwG;->A00:LX/0AE;

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-lez v2, :cond_6d

    .line 24
    if-eqz v0, :cond_6d

    .line 26
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_6a

    .line 33
    if-ne v1, v5, :cond_77

    .line 35
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/DwG;->A01:LX/0AD;

    .line 41
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_35

    .line 51
    const-string v4, "0123456789ABCDEFGHJKLMNPQRSTVWXYZ"

    .line 53
    :cond_35
    :goto_35
    new-instance v0, LX/0VG;

    .line 55
    invoke-direct {v0, v5, v2}, LX/0VG;-><init>(II)V

    .line 58
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6f

    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, LX/KGF;

    .line 75
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 78
    iget-object v0, p0, LX/E6w;->A01:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Random;

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_42

    .line 106
    :cond_6a
    const-string v4, "0123456789"

    .line 108
    goto :goto_35

    .line 109
    :cond_6d
    const/4 v2, 0x4

    .line 110
    goto :goto_1a

    .line 111
    :cond_6f
    const-string v1, ""

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v1, v1, v3, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
