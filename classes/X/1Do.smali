.class public final LX/1Do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bU;

.field public final A02:LX/07q;

.field public final A03:LX/1Dq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa65

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Dq;

    .line 11
    iput-object v0, p0, LX/1Do;->A03:LX/1Dq;

    .line 13
    const/16 v0, 0xed5

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bU;

    .line 21
    iput-object v0, p0, LX/1Do;->A01:LX/0bU;

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/07q;

    .line 30
    iput-object v0, p0, LX/1Do;->A02:LX/07q;

    .line 32
    const/16 v0, 0x12a5

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1Do;->A00:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(IJ)LX/1Ha;
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Do;->A01:LX/0bU;

    .line 2
    iget-object v0, v0, LX/0bU;->A02:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Bk;

    .line 12
    iget-object v0, v0, LX/1Bk;->A0h:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08V;

    .line 20
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/08V;

    .line 28
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v0, p2, p3}, LX/1Do;->A01(LX/08V;J)LX/1Ha;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A01(LX/08V;J)LX/1Ha;
    .registers 15

    .line 0
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v4

    .line 8
    iget-object v3, p1, LX/08V;->second:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/util/List;

    .line 12
    iget-object v2, p0, LX/1Do;->A03:LX/1Dq;

    .line 14
    const/16 v1, 0xd

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v2, v0, v1, p2, p3}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v4, :cond_30

    .line 24
    if-eqz v6, :cond_30

    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v1

    .line 30
    int-to-float v0, v4

    .line 31
    cmpl-float v0, v1, v0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-gez v0, :cond_27

    .line 36
    const/4 v10, 0x0

    .line 37
    sget-object v5, LX/9JM;->A06:LX/9JM;

    .line 39
    :cond_27
    const/4 v7, 0x0

    .line 40
    new-instance v4, LX/1Ha;

    .line 42
    move-object v9, v7

    .line 43
    move-object v8, v7

    .line 44
    invoke-direct/range {v4 .. v10}, LX/1Ha;-><init>(LX/9JM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 47
    return-object v4

    .line 48
    :cond_30
    iget-object v0, p0, LX/1Do;->A02:LX/07q;

    .line 50
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I

    .line 57
    move-result v1

    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4b

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-nez v0, :cond_4c

    .line 75
    :cond_4b
    const/4 v10, 0x0

    .line 76
    :cond_4c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    if-nez v10, :cond_54

    .line 82
    sget-object v5, LX/9JM;->A0Q:LX/9JM;

    .line 84
    :cond_54
    const/4 v8, 0x0

    .line 85
    new-instance v4, LX/1Ha;

    .line 87
    move-object v9, v8

    .line 88
    invoke-direct/range {v4 .. v10}, LX/1Ha;-><init>(LX/9JM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 91
    return-object v4
.end method
