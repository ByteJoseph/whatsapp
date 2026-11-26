.class public final LX/1ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gB;

.field public final A01:LX/1aa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f7

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gB;

    .line 11
    iput-object v0, p0, LX/1ab;->A00:LX/0gB;

    .line 13
    const/16 v0, 0x1b62

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1aa;

    .line 21
    iput-object v0, p0, LX/1ab;->A01:LX/1aa;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/1AZ;LX/8d9;Ljava/lang/String;IJJZ)LX/91O;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, LX/1ab;->A00:LX/0gB;

    .line 7
    invoke-virtual {v0, p1, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 10
    move-result-object v1

    .line 11
    if-eqz p10, :cond_3c

    .line 13
    const/16 v0, 0x52

    .line 15
    new-instance v3, LX/LTb;

    .line 17
    invoke-direct {v3, v1, v0, p6, p7}, LX/91S;-><init>(LX/1dJ;IJ)V

    .line 20
    :goto_14
    invoke-virtual {v3, p3}, LX/1eC;->D04(LX/8d9;)V

    .line 23
    iput v2, v3, LX/1AZ;->A01:I

    .line 25
    invoke-virtual {v3, v4}, LX/1AZ;->A0D(I)V

    .line 28
    invoke-virtual {v3, p4}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, p8, p9}, LX/1eC;->D0D(J)V

    .line 34
    iput v2, v3, LX/1AZ;->A05:I

    .line 36
    iget-object v0, p0, LX/1ab;->A01:LX/1aa;

    .line 38
    invoke-virtual {v0, v3, p2}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 41
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v1, v0, :cond_3b

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, LX/1eC;->D05(I)V

    .line 59
    :cond_3b
    return-object v3

    .line 60
    :cond_3c
    new-instance v3, LX/91O;

    .line 62
    invoke-direct {v3, v1, p6, p7}, LX/91O;-><init>(LX/1dJ;J)V

    .line 65
    goto :goto_14
.end method
