.class public final LX/59e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL6;


# instance fields
.field public final A00:LX/4pI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x67

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4pI;

    .line 11
    iput-object v0, p0, LX/59e;->A00:LX/4pI;

    .line 13
    return-void
.end method


# virtual methods
.method public BtB(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/59e;->A00:LX/4pI;

    .line 8
    invoke-virtual {v0, v1}, LX/4pI;->A02(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public BtC(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/59e;->A00:LX/4pI;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v2, v1, v0, v3}, LX/4pI;->A01(LX/4pI;Ljava/lang/Integer;II)V

    .line 14
    :cond_e
    return-void
.end method

.method public BtD(ILjava/lang/Integer;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/59e;->A00:LX/4pI;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v1, v0, v3}, LX/4pI;->A01(LX/4pI;Ljava/lang/Integer;II)V

    .line 16
    :cond_10
    return-void
.end method

.method public BuZ(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v3, p0, LX/59e;->A00:LX/4pI;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v3, v1, v0, v2}, LX/4pI;->A01(LX/4pI;Ljava/lang/Integer;II)V

    .line 13
    :cond_d
    return-void
.end method
