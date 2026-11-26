.class public final synthetic LX/F4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F4U;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v2, p2

    .line 1
    iget-object v5, p0, LX/F4U;->A00:Ljava/lang/String;

    .line 3
    check-cast v2, LX/FM1;

    .line 5
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, LX/CyV;->A1P(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 21
    invoke-static {v2, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 24
    move-result-wide v8

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0xa

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, v3

    .line 30
    invoke-static/range {v2 .. v9}, LX/EWf;->A05(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 33
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 39
    goto :goto_21
.end method
