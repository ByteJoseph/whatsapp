.class public final LX/CcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cth;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9cc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CcR;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Ck7(LX/1AZ;LX/1el;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, LX/CcR;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/18a;

    .line 18
    invoke-virtual {v0, p1}, LX/18a;->A0E(LX/1AZ;)V

    .line 21
    :cond_15
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/CVk;->A03:I

    .line 27
    invoke-static {p2, v0}, LX/AwC;->A05(LX/1AZ;I)V

    .line 30
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 36
    invoke-static {p2, v0}, LX/AwC;->A08(LX/1AZ;Ljava/lang/Long;)V

    .line 39
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/CVk;->A00:I

    .line 45
    invoke-static {p2, v0}, LX/AwC;->A02(LX/1AZ;I)V

    .line 48
    iget-wide v0, p1, LX/1AZ;->A0E:J

    .line 50
    iput-wide v0, p2, LX/1AZ;->A0E:J

    .line 52
    iput v2, p2, LX/1AZ;->A03:I

    .line 54
    return-void
.end method
