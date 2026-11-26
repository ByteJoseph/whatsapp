.class public final LX/BIN;
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
    const/16 v0, 0x116f

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BIN;->A00:LX/05b;

    .line 24
    const/16 v0, 0x1170

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BIN;->A01:LX/05b;

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, LX/BIN;->A03:Ljava/lang/Integer;

    .line 36
    sget-object v0, LX/Lh6;->A09:LX/Lh6;

    .line 38
    iput-object v0, p0, LX/BIN;->A02:LX/Lh6;

    .line 40
    return-void
.end method


# virtual methods
.method public A0J()LX/KtA;
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIN;->A02:LX/Lh6;

    .line 2
    iget-object v0, v0, LX/Lh6;->mutationName:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/KtB;->A01(Ljava/lang/String;)LX/OM7;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x26

    .line 10
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Kt9;

    .line 20
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A0X()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
