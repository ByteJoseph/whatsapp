.class public LX/ABq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ABq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ABq;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget v0, p0, LX/ABq;->$t:I

    .line 2
    if-eqz v0, :cond_52

    .line 4
    iget-object v2, p0, LX/ABq;->A00:Ljava/lang/String;

    .line 6
    check-cast p1, LX/8dN;

    .line 8
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 10
    const/4 v10, 0x1

    .line 11
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v4, p1, LX/8dN;->A00:LX/8dT;

    .line 16
    iget-object v0, v4, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 18
    if-nez v0, :cond_18

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v4, v0}, LX/8dT;->A0X(LX/8dT;I)V

    .line 24
    :cond_18
    iget-object v3, v4, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 26
    if-eqz v3, :cond_51

    .line 28
    iget-object v0, v4, LX/8dT;->A1Y:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/9YD;

    .line 36
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/9YD;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, v4, LX/8dT;->A1K:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2E2;

    .line 50
    iget-object v0, v0, LX/2E2;->A02:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/8ee;

    .line 58
    invoke-static {v4}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    const/16 v7, 0x25

    .line 68
    const/4 v8, 0x5

    .line 69
    const/16 v9, 0x1f

    .line 71
    invoke-virtual/range {v5 .. v10}, LX/8ee;->A02(Ljava/lang/Integer;IIIZ)V

    .line 74
    invoke-virtual {v4}, LX/8dT;->A0u()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0k(Ljava/lang/String;I)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    iget-object v0, p0, LX/ABq;->A00:Ljava/lang/String;

    .line 84
    check-cast p1, LX/Apg;

    .line 86
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 89
    invoke-interface {p1, v0}, LX/Apg;->CbE(Ljava/lang/String;)V

    .line 92
    return-void
.end method
