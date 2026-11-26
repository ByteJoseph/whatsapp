.class public final LX/HRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/BRK;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 9
    invoke-static {v2}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/GJL;->A0Z:LX/GJL;

    .line 15
    invoke-virtual {v1, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 18
    invoke-static {v1, v2}, LX/Fgy;->A0C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "FMessageSharePhoneNumberProtobuf/not supported message"

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    invoke-static {v1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-virtual {v1}, LX/FlH;->A01()LX/GJL;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/GJL;->A0Z:LX/GJL;

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 30
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 32
    const/16 v1, 0x49

    .line 34
    new-instance v0, LX/BRK;

    .line 36
    invoke-direct {v0, v4, v1, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
