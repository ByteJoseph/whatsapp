.class public final LX/BIK;
.super LX/BIQ;
.source ""


# instance fields
.field public final A00:LX/Lh6;

.field public final A01:LX/09V;

.field public final A02:Ljava/lang/Integer;


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
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BIK;->A01:LX/09V;

    .line 22
    sget-object v0, LX/Lh6;->A0B:LX/Lh6;

    .line 24
    iput-object v0, p0, LX/BIK;->A00:LX/Lh6;

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, LX/BIK;->A02:Ljava/lang/Integer;

    .line 30
    return-void
.end method


# virtual methods
.method public A0J()LX/KtA;
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIK;->A00:LX/Lh6;

    .line 2
    iget-object v0, v0, LX/Lh6;->mutationName:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/KtB;->A01(Ljava/lang/String;)LX/OM7;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x26

    .line 10
    invoke-static {v1, v0}, LX/BIQ;->A01(LX/OM7;I)LX/KtA;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0X()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
