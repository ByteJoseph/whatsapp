.class public final LX/Ejp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKn;


# instance fields
.field public final A00:LX/EZd;

.field public final A01:LX/EZV;

.field public final A02:J

.field public final A03:LX/Ejm;


# direct methods
.method public constructor <init>(LX/EZd;LX/EZV;LX/Ejm;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ejp;->A01:LX/EZV;

    .line 5
    iput-object p1, p0, LX/Ejp;->A00:LX/EZd;

    .line 7
    iput-object p3, p0, LX/Ejp;->A03:LX/Ejm;

    .line 9
    iget-wide v0, p2, LX/EZV;->A00:J

    .line 11
    iput-wide v0, p0, LX/Ejp;->A02:J

    .line 13
    return-void
.end method


# virtual methods
.method public AmD()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ejp;->A02:J

    .line 2
    return-wide v0
.end method

.method public CwK([BLkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v5, LX/KJM;->A00:LX/KJM;

    .line 3
    invoke-static {}, LX/CyS;->A0F()J

    .line 6
    move-result-wide v7

    .line 7
    move-object v3, p0

    .line 8
    iget-object v0, p0, LX/Ejp;->A03:LX/Ejm;

    .line 10
    new-instance v2, LX/EzH;

    .line 12
    move-object v6, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v8}, LX/EzH;-><init>(LX/Ejp;Lkotlin/jvm/functions/Function1;LX/KJM;[BJ)V

    .line 17
    invoke-static {v0}, LX/Ejm;->A0D(LX/Ejm;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {p2, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-virtual {v2}, LX/EzH;->invoke()Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public synthetic CwL(LX/DgJ;Lkotlin/jvm/functions/Function1;[B)V
    .registers 4

    .line 0
    invoke-virtual {p0, p3, p2}, LX/Ejp;->CwK([BLkotlin/jvm/functions/Function1;)V

    .line 3
    return-void
.end method
