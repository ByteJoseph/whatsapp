.class public final LX/Jc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/KGU;

.field public final A02:LX/KGU;

.field public final A03:LX/KGU;

.field public final A04:LX/KGU;

.field public final A05:LX/KnT;


# direct methods
.method public constructor <init>(LX/KnT;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jc5;->A05:LX/KnT;

    .line 5
    const/16 v1, 0x10

    .line 7
    new-array v0, v1, [LX/IFr;

    .line 9
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jc5;->A01:LX/KGU;

    .line 15
    new-array v0, v1, [LX/JB6;

    .line 17
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jc5;->A02:LX/KGU;

    .line 23
    new-array v0, v1, [LX/Jw8;

    .line 25
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jc5;->A03:LX/KGU;

    .line 31
    new-array v0, v1, [LX/JB6;

    .line 33
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jc5;->A04:LX/KGU;

    .line 39
    return-void
.end method

.method public static final A00(LX/Jvk;LX/JB6;Ljava/util/Set;)V
    .registers 11

    .line 0
    iget-object v7, p0, LX/Jvk;->A03:LX/Jvk;

    .line 2
    iget-boolean v0, v7, LX/Jvk;->A09:Z

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 16
    move-result-object v6

    .line 17
    iget-object v0, v7, LX/Jvk;->A02:LX/Jvk;

    .line 19
    if-eqz v0, :cond_9a

    .line 21
    invoke-virtual {v6, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 24
    :goto_18
    iget v0, v6, LX/KGU;->A00:I

    .line 26
    if-eqz v0, :cond_9f

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v6, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 32
    move-result-object v7

    .line 33
    iget v0, v7, LX/Jvk;->A00:I

    .line 35
    and-int/lit8 v0, v0, 0x20

    .line 37
    if-eqz v0, :cond_9a

    .line 39
    move-object v4, v7

    .line 40
    :goto_28
    iget v0, v4, LX/Jvk;->A01:I

    .line 42
    and-int/lit8 v0, v0, 0x20

    .line 44
    if-eqz v0, :cond_95

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object p0, v4

    .line 48
    :goto_30
    instance-of v0, p0, LX/Knn;

    .line 50
    if-eqz v0, :cond_5f

    .line 52
    check-cast p0, LX/Knn;

    .line 54
    instance-of v0, p0, LX/IFr;

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, LX/IFr;

    .line 61
    iget-object v0, v1, LX/IFr;->A00:LX/KnP;

    .line 63
    instance-of v0, v0, LX/KnN;

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    iget-object v0, v1, LX/IFr;->A02:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4e
    invoke-interface {p0}, LX/Knn;->BCH()LX/Iyz;

    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, LX/IGW;

    .line 84
    if-nez v0, :cond_8e

    .line 86
    sget-object v0, LX/Dtt;->A00:LX/JB6;

    .line 88
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8e

    .line 94
    goto :goto_18

    .line 95
    :cond_5f
    iget v0, p0, LX/Jvk;->A01:I

    .line 97
    and-int/lit8 v0, v0, 0x20

    .line 99
    if-eqz v0, :cond_8e

    .line 101
    instance-of v0, p0, LX/IFM;

    .line 103
    if-eqz v0, :cond_8e

    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, LX/IFM;

    .line 108
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6f
    if-eqz v2, :cond_8b

    .line 113
    iget v0, v2, LX/Jvk;->A01:I

    .line 115
    and-int/lit8 v0, v0, 0x20

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    if-ne v1, v5, :cond_7f

    .line 123
    move-object p0, v2

    .line 124
    :cond_7c
    :goto_7c
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 126
    goto :goto_6f

    .line 127
    :cond_7f
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, p0}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 138
    goto :goto_7c

    .line 139
    :cond_8b
    if-ne v1, v5, :cond_8e

    .line 141
    goto :goto_92

    .line 142
    :cond_8e
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 145
    move-result-object p0

    .line 146
    :goto_92
    if-eqz p0, :cond_95

    .line 148
    goto :goto_30

    .line 149
    :cond_95
    iget-object v4, v4, LX/Jvk;->A02:LX/Jvk;

    .line 151
    if-eqz v4, :cond_9a

    .line 153
    goto :goto_28

    .line 154
    :cond_9a
    invoke-static {v6, v7}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 157
    goto/16 :goto_18

    .line 159
    :cond_9f
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jc5;->A00:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Jc5;->A00:Z

    .line 7
    iget-object v1, p0, LX/Jc5;->A05:LX/KnT;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/KnT;->CpJ(Lkotlin/jvm/functions/Function0;)V

    .line 18
    :cond_12
    return-void
.end method
