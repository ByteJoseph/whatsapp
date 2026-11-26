.class public final LX/E61;
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
    const v0, 0x1c183

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E61;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/E61;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/E37;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_23

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_20

    .line 18
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    :goto_14
    iget-object v0, v3, LX/E37;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x25

    .line 28
    invoke-static {v1, v2, v3, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    return-void

    .line 32
    :cond_20
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    goto :goto_14

    .line 35
    :cond_23
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    goto :goto_14
.end method
