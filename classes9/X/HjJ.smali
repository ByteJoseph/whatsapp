.class public final LX/HjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUl;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2008b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HjJ;->A04:LX/05b;

    .line 12
    const/16 v0, 0x2bc

    .line 14
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HjJ;->A06:LX/0BT;

    .line 20
    const/16 v0, 0x1aa3

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HjJ;->A00:LX/05b;

    .line 28
    const v0, 0x200b7

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HjJ;->A05:LX/05b;

    .line 37
    const v0, 0x20085

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HjJ;->A02:LX/05b;

    .line 46
    const v0, 0x20086

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HjJ;->A03:LX/05b;

    .line 55
    const v0, 0x20084

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HjJ;->A01:LX/05b;

    .line 64
    const v0, 0x200ba

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    const v0, 0x200bb

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    return-void
.end method


# virtual methods
.method public BqI()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/HjJ;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/H7W;

    .line 8
    iget-boolean v0, v2, LX/H7W;->A06:Z

    .line 10
    if-nez v0, :cond_5a

    .line 12
    invoke-virtual {v2}, LX/H7W;->A0D()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_57

    .line 18
    iget-boolean v0, v2, LX/H7W;->A07:Z

    .line 20
    if-nez v0, :cond_57

    .line 22
    invoke-static {v2}, LX/H7W;->A01(LX/H7W;)LX/H3z;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v2, LX/H7W;->A0C:LX/05b;

    .line 28
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x4c66

    .line 38
    invoke-static {v1, v3, v0}, LX/H3z;->A00(LX/08a;LX/H3z;I)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v2, LX/H7W;->A07:Z

    .line 44
    if-nez v0, :cond_57

    .line 46
    invoke-virtual {v2}, LX/H7W;->A0I()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_57

    .line 52
    invoke-virtual {v2}, LX/H7W;->A0J()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_57

    .line 58
    iget-object v0, v2, LX/H7W;->A0K:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Guv;

    .line 66
    iget-object v0, v0, LX/Guv;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0xa449

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    invoke-virtual {v2}, LX/H7W;->A0F()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    :goto_58
    iput-boolean v0, v2, LX/H7W;->A06:Z

    .line 90
    :cond_5a
    return v0

    .line 91
    :cond_5b
    invoke-virtual {v2}, LX/H7W;->A0A()Z

    .line 94
    move-result v0

    .line 95
    goto :goto_58
.end method

.method public D8Y(LX/0J4;LX/GFV;Ljava/lang/String;II)V
    .registers 13

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v2, LX/HfP;

    .line 7
    move v6, p4

    .line 8
    invoke-direct {v2, p2, p0, p4, p5}, LX/HfP;-><init>(LX/GFV;LX/HjJ;II)V

    .line 11
    iget-object v0, p0, LX/HjJ;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Ua;

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    sget-object v1, LX/ELS;->A05:LX/ELS;

    .line 25
    move-object v5, p3

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/1Ua;->A06(LX/ELS;LX/FKX;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 29
    return-void
.end method
