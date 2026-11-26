.class public final LX/HRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HRs;->A00:LX/09I;

    .line 9
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/Ft3;

    .line 5
    sget-object v1, LX/Hqo;->A00:LX/Hqo;

    .line 7
    instance-of v0, p1, LX/Ft3;

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/Hqo;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 38
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    check-cast v0, LX/FlI;

    .line 42
    iget-object v0, v0, LX/FlI;->placeholderMessage_:LX/FhU;

    .line 44
    if-nez v0, :cond_30

    .line 46
    sget-object v0, LX/FhU;->DEFAULT_INSTANCE:LX/FhU;

    .line 48
    :cond_30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/FgN;

    .line 54
    sget-object v0, LX/GI0;->A01:LX/GI0;

    .line 56
    invoke-virtual {v1, v0}, LX/FgN;->A00(LX/GI0;)V

    .line 59
    invoke-virtual {v2, v1}, LX/Fgy;->A0j(LX/FgN;)V

    .line 62
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_46

    .line 16
    iget-object v1, v1, LX/FlI;->placeholderMessage_:LX/FhU;

    .line 18
    if-nez v1, :cond_16

    .line 20
    sget-object v1, LX/FhU;->DEFAULT_INSTANCE:LX/FhU;

    .line 22
    :cond_16
    iget v0, v1, LX/FhU;->bitField0_:I

    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 26
    if-eqz v0, :cond_46

    .line 28
    iget v0, v1, LX/FhU;->type_:I

    .line 30
    invoke-static {v0}, LX/GI0;->forNumber(I)LX/GI0;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_26

    .line 36
    sget-object v1, LX/GI0;->A01:LX/GI0;

    .line 38
    :cond_26
    sget-object v0, LX/GI0;->A01:LX/GI0;

    .line 40
    if-ne v1, v0, :cond_46

    .line 42
    iget-object v0, p0, LX/HRs;->A00:LX/09I;

    .line 44
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 54
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/16 v1, 0x5f

    .line 62
    new-instance v0, LX/Ft3;

    .line 64
    invoke-direct {v0, v4, v1, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 67
    iput-object v5, v0, LX/Ft3;->A00:Ljava/lang/Integer;

    .line 69
    return-object v0

    .line 70
    :cond_46
    return-object v2
.end method
