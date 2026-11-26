.class public final LX/Q1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTu;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ui/ReportActivity;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q1F;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 2
    iput-object p2, p0, LX/Q1F;->A01:Ljava/lang/Integer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public D4b()V
    .registers 14

    .line 0
    iget-object v6, p0, LX/Q1F;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 2
    iget-object v12, p0, LX/Q1F;->A01:Ljava/lang/Integer;

    .line 4
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v12, v8, :cond_2d

    .line 8
    iget-object v2, v6, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/N7m;

    .line 10
    if-eqz v2, :cond_28

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/N7m;->A07:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v2, LX/N7m;->A06:LX/05b;

    .line 21
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 24
    move-result-object v5

    .line 25
    new-instance v3, LX/NlE;

    .line 27
    move-object v7, v6

    .line 28
    invoke-direct/range {v3 .. v8}, LX/NlE;-><init>(LX/08s;LX/0I5;LX/QW1;LX/0J4;Ljava/lang/Integer;)V

    .line 31
    iget-object v0, v2, LX/N7m;->A08:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 40
    :cond_28
    :goto_28
    const/4 v0, 0x3

    .line 41
    invoke-static {v6, v12, v0}, Lcom/whatsapp/report/ui/ReportActivity;->A0Z(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    iget-object v0, v6, LX/0Iz;->A04:LX/08b;

    .line 48
    iget-object v8, v6, LX/0JC;->A05:LX/08s;

    .line 50
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 53
    iget-object v9, v6, LX/0J4;->A0A:LX/0I5;

    .line 55
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 58
    new-instance v7, LX/NlE;

    .line 60
    move-object v11, v6

    .line 61
    move-object v10, v6

    .line 62
    invoke-direct/range {v7 .. v12}, LX/NlE;-><init>(LX/08s;LX/0I5;LX/QW1;LX/0J4;Ljava/lang/Integer;)V

    .line 65
    invoke-static {v7, v0, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 68
    goto :goto_28
.end method
