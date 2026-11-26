.class public final LX/BIM;
.super LX/BIQ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Lh6;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1858b

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Bx5;

    .line 13
    invoke-direct {p0, v1, v0}, LX/BIQ;-><init>(LX/0fN;LX/Bx5;)V

    .line 16
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BIM;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BIM;->A00:LX/05b;

    .line 28
    sget-object v0, LX/Lh6;->A06:LX/Lh6;

    .line 30
    iput-object v0, p0, LX/BIM;->A02:LX/Lh6;

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, LX/BIM;->A03:Ljava/lang/Integer;

    .line 36
    return-void
.end method


# virtual methods
.method public A0J()LX/KtA;
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIM;->A02:LX/Lh6;

    .line 2
    iget-object v0, v0, LX/Lh6;->mutationName:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/KtB;->A01(Ljava/lang/String;)LX/OM7;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x25

    .line 10
    invoke-static {v1, v0}, LX/BIQ;->A01(LX/OM7;I)LX/KtA;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0X()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIM;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xdca

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
