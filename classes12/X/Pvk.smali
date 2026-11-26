.class public final LX/Pvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTH;


# instance fields
.field public final synthetic A00:LX/PsY;

.field public final synthetic A01:Lcom/whatsapp/report/ui/ReportActivity;


# direct methods
.method public constructor <init>(LX/PsY;Lcom/whatsapp/report/ui/ReportActivity;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Pvk;->A00:LX/PsY;

    .line 2
    iput-object p2, p0, LX/Pvk;->A01:Lcom/whatsapp/report/ui/ReportActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Ctw(I)V
    .registers 5

    .line 0
    const-string/jumbo v0, "send-delete-gdpr-report/failed/error "

    .line 3
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 6
    const/16 v0, 0x194

    .line 8
    if-ne p1, v0, :cond_10

    .line 10
    iget-object v0, p0, LX/Pvk;->A00:LX/PsY;

    .line 12
    invoke-virtual {v0}, LX/PsY;->A0B()V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/Pvk;->A01:Lcom/whatsapp/report/ui/ReportActivity;

    .line 18
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 20
    const/16 v0, 0x16

    .line 22
    invoke-static {v1, v2, v0}, LX/Q8p;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 25
    return-void
.end method
