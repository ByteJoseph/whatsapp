.class public LX/Q1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Q1B;->$t:I

    .line 2
    iput-object p2, p0, LX/Q1B;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Q1B;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 7

    .line 0
    iget v0, p0, LX/Q1B;->$t:I

    .line 2
    if-eqz v0, :cond_45

    .line 4
    const-string/jumbo v0, "send-request-gdpr-report/failed/error "

    .line 7
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 10
    iget-object v2, p0, LX/Q1B;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/whatsapp/report/ui/ReportActivity;

    .line 14
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 16
    const/16 v0, 0x14

    .line 18
    invoke-static {v1, v2, v0}, LX/Q8p;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 21
    iget-object v1, p0, LX/Q1B;->A00:Ljava/lang/Object;

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-object v0, v2, Lcom/whatsapp/report/ui/ReportActivity;->A0A:LX/05b;

    .line 34
    :goto_22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2yX;

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v4, v0, v3, v3}, LX/2yX;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_2f

    .line 52
    iget-object v0, v2, Lcom/whatsapp/report/ui/ReportActivity;->A0A:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2yX;

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v2, v4, v1, v0, v3}, LX/2yX;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 68
    return-void

    .line 69
    :cond_45
    const-string v0, "AutoReportScheduler/sendReportRequestForType error "

    .line 71
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 74
    iget-object v0, p0, LX/Q1B;->A00:Ljava/lang/Object;

    .line 76
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 83
    move-result-object v4

    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v0, v2, :cond_61

    .line 88
    if-ne v0, v3, :cond_2f

    .line 90
    iget-object v0, p0, LX/Q1B;->A01:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/OoV;

    .line 94
    iget-object v0, v0, LX/OoV;->A00:LX/05b;

    .line 96
    goto :goto_22

    .line 97
    :cond_61
    iget-object v0, p0, LX/Q1B;->A01:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/OoV;

    .line 101
    iget-object v0, v0, LX/OoV;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/2yX;

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v4, v0, v2, v3}, LX/2yX;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 116
    return-void
.end method
