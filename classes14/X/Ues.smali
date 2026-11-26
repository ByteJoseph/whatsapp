.class public final LX/Ues;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18566

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ues;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ues;->A02:LX/05b;

    .line 18
    const v0, 0x1855d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ues;->A00:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/Ues;LX/UhC;Lkotlin/jvm/functions/Function1;I)V
    .registers 13

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/UhC;->A01:LX/UBG;

    .line 3
    iget-object v4, v0, LX/UBG;->wireValue:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LX/UhC;->A02:Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, LX/J5T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/UaC;

    .line 14
    move-object v3, v1

    .line 15
    move-object v6, v1

    .line 16
    move-object v7, v1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v0 .. v7}, LX/UaC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    move-object v7, p0

    .line 26
    iget-object v0, p0, LX/Ues;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v1

    .line 32
    const/4 p1, 0x2

    .line 33
    new-instance v5, LX/V2c;

    .line 35
    move p0, p3

    .line 36
    invoke-direct/range {v5 .. v10}, LX/V2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    const-string v0, "MaibaAssistanceFunnelLogger"

    .line 41
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
