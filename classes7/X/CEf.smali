.class public final LX/CEf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CEf;->A09:LX/05b;

    .line 9
    const v0, 0xc2ca

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CEf;->A07:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CEf;->A00:LX/05b;

    .line 24
    const/16 v0, 0x11bc

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CEf;->A08:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CEf;->A03:LX/05b;

    .line 38
    const/16 v0, 0x4199

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CEf;->A02:LX/05b;

    .line 46
    const v0, 0x18603

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CEf;->A05:LX/05b;

    .line 55
    const/16 v0, 0x11d9

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CEf;->A0B:LX/05b;

    .line 63
    const/16 v0, 0x1a43

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CEf;->A0A:LX/05b;

    .line 71
    const/16 v0, 0x96b

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CEf;->A04:LX/05b;

    .line 79
    const v0, 0x185f6

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CEf;->A06:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/CEf;->A0D:LX/05b;

    .line 94
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/CEf;->A0C:LX/05b;

    .line 100
    const v0, 0x2810b

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/CEf;->A01:LX/05b;

    .line 109
    return-void
.end method

.method public static final A00(LX/CEf;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LX/1AZ;

    .line 21
    iget-object v0, p0, LX/CEf;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/At1;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    sget-object v0, LX/Cqw;->A00:LX/Cqw;

    .line 35
    invoke-static {v2, v1, v0}, LX/At1;->A01(LX/1AZ;LX/At1;LX/0AZ;)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    :goto_2d
    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_8

    .line 51
    :cond_33
    invoke-static {v2, v1}, LX/At1;->A00(LX/1AZ;LX/At1;)LX/1dY;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/1dY;->BoR()Z

    .line 58
    move-result v0

    .line 59
    goto :goto_2d

    .line 60
    :cond_3c
    return-object v5
.end method

.method public static final A01(LX/CEf;LX/1AZ;Z)LX/08V;
    .registers 6

    .line 0
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/EMX;->A00(Ljava/lang/Integer;)LX/Do4;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v2, LX/Do4;->A08:Z

    .line 9
    iput-boolean v0, v2, LX/Do4;->A07:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/Do4;->A0K:Z

    .line 14
    iget-object v0, p0, LX/CEf;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x17a2

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/Do4;->A00:I

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/Do4;->A0O:Z

    .line 31
    iput-boolean v0, v2, LX/Do4;->A0J:Z

    .line 33
    iput-boolean v0, v2, LX/Do4;->A0E:Z

    .line 35
    iput-boolean p2, v2, LX/Do4;->A0L:Z

    .line 37
    invoke-virtual {v2}, LX/Do4;->A00()LX/H1L;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/CEf;->A08:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0jE;

    .line 49
    invoke-virtual {v0, v1, p1}, LX/0jE;->A02(LX/H1L;LX/1AZ;)LX/BEA;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method
