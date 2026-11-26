.class public final LX/H3E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3E;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H3E;->A00:LX/05b;

    .line 15
    const/16 v0, 0xe9f

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H3E;->A03:LX/05b;

    .line 23
    const/16 v0, 0x403c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H3E;->A01:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(LX/I6Y;LX/H3E;Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HpU;

    .line 3
    invoke-direct {v0, p2, p4, v1, p3}, LX/HpU;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    invoke-static {p0, p1, v0, v1}, LX/H3E;->A01(LX/I6Y;LX/H3E;Lkotlin/jvm/functions/Function1;Z)V

    .line 9
    return-void
.end method

.method public static final A01(LX/I6Y;LX/H3E;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 0
    new-instance v2, LX/FpG;

    .line 2
    invoke-direct {v2}, LX/FpG;-><init>()V

    .line 5
    if-nez p3, :cond_15

    .line 7
    iget-object v0, p1, LX/H3E;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1YH;->A0d:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    :cond_15
    iget-object v0, p1, LX/H3E;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/H4p;

    .line 29
    iget-object v0, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 31
    iput-object v0, v2, LX/FpG;->A07:Ljava/lang/Long;

    .line 33
    if-eqz p0, :cond_5e

    .line 35
    iget-object v0, p1, LX/H3E;->A03:LX/05b;

    .line 37
    invoke-static {v0, p0}, LX/FqE;->A00(LX/05b;LX/1AV;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    iput-object v0, v2, LX/FpG;->A0A:Ljava/lang/String;

    .line 43
    if-nez p3, :cond_3b

    .line 45
    :cond_2d
    iget-object v0, p1, LX/H3E;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x4739

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4a

    .line 59
    :cond_3b
    if-eqz p0, :cond_5c

    .line 61
    invoke-interface {p0}, LX/I6Y;->Blr()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_53

    .line 67
    const/4 v0, 0x3

    .line 68
    :goto_44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/FpG;->A02:Ljava/lang/Integer;

    .line 74
    :cond_4a
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p1, LX/H3E;->A02:LX/05b;

    .line 79
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-static {p0}, LX/H77;->A05(LX/I6Y;)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 90
    move-result v0

    .line 91
    goto :goto_44

    .line 92
    :cond_5c
    const/4 v0, 0x1

    .line 93
    goto :goto_44

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_29
.end method


# virtual methods
.method public final A02(LX/I6Y;II)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H3E;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6837

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    new-instance v1, LX/HrR;

    .line 20
    invoke-direct {v1, p2, p3}, LX/HrR;-><init>(II)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p0, v1, v0}, LX/H3E;->A01(LX/I6Y;LX/H3E;Lkotlin/jvm/functions/Function1;Z)V

    .line 27
    :cond_1b
    return-void
.end method
