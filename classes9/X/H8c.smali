.class public LX/H8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/H8c;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/H8c;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/H8c;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/H8c;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/H8c;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v6, p0, LX/H8c;->A01:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/HdE;

    .line 8
    iget-object v5, p0, LX/H8c;->A02:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/0DP;

    .line 12
    iget-wide v2, p0, LX/H8c;->A00:J

    .line 14
    iget-object v4, v6, LX/HdE;->A0N:LX/2Fb;

    .line 16
    iget-object v1, v6, LX/HdE;->A09:LX/0JC;

    .line 18
    const/16 v0, 0x38

    .line 20
    invoke-virtual {v4, v1, v5, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_quoted_message_row_id"

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    iget-object v0, v6, LX/HdE;->A09:LX/0JC;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v5, p0, LX/H8c;->A01:Ljava/lang/Object;

    .line 37
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 39
    iget-object v4, p0, LX/H8c;->A02:Ljava/lang/Object;

    .line 41
    check-cast v4, LX/0DP;

    .line 43
    iget-wide v2, p0, LX/H8c;->A00:J

    .line 45
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A08:LX/2Fb;

    .line 47
    const/16 v0, 0x36

    .line 49
    invoke-virtual {v1, v5, v4, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "extra_quoted_message_row_id"

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    invoke-static {v5, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    return-void
.end method
