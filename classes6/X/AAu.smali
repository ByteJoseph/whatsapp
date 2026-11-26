.class public final LX/AAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al9;


# instance fields
.field public final synthetic A00:LX/AiM;

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:LX/1AZ;


# direct methods
.method public constructor <init>(LX/AiM;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/0DP;LX/1AZ;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/AAu;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2
    iput-object p3, p0, LX/AAu;->A02:LX/0DP;

    .line 4
    iput-object p1, p0, LX/AAu;->A00:LX/AiM;

    .line 6
    iput-object p4, p0, LX/AAu;->A03:LX/1AZ;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CdB(LX/9dK;)V
    .registers 14

    .line 0
    instance-of v0, p1, LX/8w7;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    iget-object v2, p0, LX/AAu;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 6
    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/Czq;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/AAu;->A02:LX/0DP;

    .line 12
    invoke-virtual {v1, v0}, LX/Czq;->A00(LX/0DP;)LX/E2M;

    .line 15
    move-result-object v0

    .line 16
    iget-object v7, v0, LX/E2M;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/AAu;->A00:LX/AiM;

    .line 20
    check-cast v0, LX/AAn;

    .line 22
    iget-object v1, v0, LX/AAn;->A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 24
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v9

    .line 41
    :goto_29
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 44
    move-result-object v8

    .line 45
    iget-object v3, p0, LX/AAu;->A03:LX/1AZ;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move v11, v10

    .line 51
    invoke-virtual/range {v2 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0g(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v9, 0x0

    .line 56
    goto :goto_29
.end method
