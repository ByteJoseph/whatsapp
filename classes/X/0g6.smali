.class public final LX/0g6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00q;

.field public final A0B:LX/05b;

.field public volatile A0C:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0g6;->A00:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0g6;->A0B:LX/05b;

    .line 19
    const/16 v0, 0x10f5

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0g6;->A01:LX/05b;

    .line 27
    const/16 v0, 0x564

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0g6;->A02:LX/05b;

    .line 35
    const v0, 0x24216

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0g6;->A03:LX/05b;

    .line 44
    const/16 v0, 0x6d

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0g6;->A04:LX/05b;

    .line 52
    const/16 v0, 0x1f

    .line 54
    new-instance v1, LX/1T4;

    .line 56
    invoke-direct {v1, p0, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v0, LX/00z;

    .line 62
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 65
    iput-object v0, p0, LX/0g6;->A08:LX/00x;

    .line 67
    const/16 v0, 0x20

    .line 69
    new-instance v1, LX/1T4;

    .line 71
    invoke-direct {v1, p0, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 74
    new-instance v0, LX/00z;

    .line 76
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 79
    iput-object v0, p0, LX/0g6;->A09:LX/00x;

    .line 81
    const/16 v0, 0x21

    .line 83
    new-instance v1, LX/1T4;

    .line 85
    invoke-direct {v1, p0, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 88
    new-instance v0, LX/00z;

    .line 90
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 93
    iput-object v0, p0, LX/0g6;->A05:LX/00x;

    .line 95
    const/16 v0, 0x22

    .line 97
    new-instance v1, LX/1T4;

    .line 99
    invoke-direct {v1, p0, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 102
    new-instance v0, LX/00z;

    .line 104
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 107
    iput-object v0, p0, LX/0g6;->A06:LX/00x;

    .line 109
    const/16 v0, 0x23

    .line 111
    new-instance v1, LX/1T4;

    .line 113
    invoke-direct {v1, p0, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 116
    new-instance v0, LX/00z;

    .line 118
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 121
    iput-object v0, p0, LX/0g6;->A07:LX/00x;

    .line 123
    const/16 v1, 0x1c

    .line 125
    new-instance v0, LX/1TR;

    .line 127
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/0g6;->A0A:LX/00q;

    .line 136
    return-void
.end method

.method public static final A00(LX/0g6;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0g6;->A0B:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/OVU;->A02:LX/0AE;

    .line 6
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 11
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget v0, p0, LX/0g6;->A0C:I

    .line 2
    if-gtz v0, :cond_18

    .line 4
    iget-object v0, p0, LX/0g6;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/08b;

    .line 14
    const/16 v1, 0x19

    .line 16
    new-instance v0, LX/HnI;

    .line 18
    invoke-direct {v0, p0, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0g6;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0g7;

    .line 10
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    iget-object v0, p0, LX/0g6;->A08:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    iget-object v0, p0, LX/0g6;->A07:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    invoke-static {p0}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x3f98

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0g6;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0g7;

    .line 10
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_31

    .line 22
    iget-object v0, p0, LX/0g6;->A08:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    invoke-static {p0}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x67a7

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    return v0
.end method

.method public final A05(LX/GFm;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0g6;->A03:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jly;

    .line 11
    invoke-virtual {v0}, LX/Jly;->A05()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    invoke-static {p0}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x60d9

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    iget-object v0, p0, LX/0g6;->A0A:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method

.method public final A06(ZZ)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p1, :cond_6

    .line 3
    if-nez p2, :cond_24

    .line 5
    :cond_5
    return v1

    .line 6
    :cond_6
    iget-object v0, p0, LX/0g6;->A08:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, LX/0g6;->A09:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 34
    if-eqz p2, :cond_41

    .line 36
    :cond_24
    iget-object v0, p0, LX/0g6;->A05:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, LX/0g6;->A06:LX/00x;

    .line 52
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    return v1

    .line 65
    :cond_41
    invoke-static {p0}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x7aee

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 77
    return v0
.end method
