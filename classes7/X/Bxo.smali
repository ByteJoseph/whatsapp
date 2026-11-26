.class public final LX/Bxo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc2de

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bxo;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0xl;->A08()LX/14G;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 10
    iget-object v0, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_31

    .line 21
    iget-object v0, p0, LX/Bxo;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Atw;

    .line 29
    iget-object v1, v0, LX/Atw;->A00:Lcom/google/common/base/Optional;

    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    const-string v0, "isWorkAccountDisclosureAvailable"

    .line 42
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v2
.end method
