.class public final LX/Q1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ui/ReportActivity;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q1D;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 2
    iput-object p2, p0, LX/Q1D;->A01:Ljava/lang/Integer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AQA()V
    .registers 13

    .line 0
    iget-object v7, p0, LX/Q1D;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 2
    iget-object v9, p0, LX/Q1D;->A01:Ljava/lang/Integer;

    .line 4
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v9, v10, :cond_24

    .line 8
    iget-object v4, v7, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/N7m;

    .line 10
    if-eqz v4, :cond_23

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, v4, LX/N7m;->A05:LX/05b;

    .line 15
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0KG;

    .line 23
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 26
    move-result v0

    .line 27
    iget-object v1, v4, LX/N7m;->A03:LX/07g;

    .line 29
    if-nez v0, :cond_4c

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v0, v7, LX/0J4;->A0B:LX/0KG;

    .line 38
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_23

    .line 44
    iget-object v0, v7, Lcom/whatsapp/report/ui/ReportActivity;->A07:LX/NlG;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v7, Lcom/whatsapp/report/ui/ReportActivity;->A07:LX/NlG;

    .line 51
    :cond_33
    iget-object v8, v7, LX/0J4;->A0B:LX/0KG;

    .line 53
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 56
    iget-object v5, v7, LX/0JC;->A05:LX/08s;

    .line 58
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 61
    const/4 v10, 0x0

    .line 62
    new-instance v4, LX/NlG;

    .line 64
    move-object v6, v7

    .line 65
    invoke-direct/range {v4 .. v10}, LX/NlG;-><init>(LX/08s;LX/QW1;LX/0J4;LX/0KG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 68
    iget-object v0, v7, LX/0Iz;->A04:LX/08b;

    .line 70
    invoke-static {v4, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 73
    iput-object v4, v7, Lcom/whatsapp/report/ui/ReportActivity;->A07:LX/NlG;

    .line 75
    return-void

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 80
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/0KG;

    .line 86
    iget-object v0, v4, LX/N7m;->A07:LX/05b;

    .line 88
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 91
    move-result-object v6

    .line 92
    const/16 v0, 0x18

    .line 94
    invoke-static {v4, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 97
    move-result-object v11

    .line 98
    new-instance v5, LX/NlG;

    .line 100
    move-object v8, v7

    .line 101
    invoke-direct/range {v5 .. v11}, LX/NlG;-><init>(LX/08s;LX/QW1;LX/0J4;LX/0KG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 104
    iget-object v0, v4, LX/N7m;->A08:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 113
    return-void
.end method
