.class public final synthetic LX/AAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al9;


# instance fields
.field public final synthetic A00:LX/8dT;


# direct methods
.method public synthetic constructor <init>(LX/8dT;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AAt;->A00:LX/8dT;

    .line 5
    return-void
.end method


# virtual methods
.method public final CdB(LX/9dK;)V
    .registers 17

    .line 0
    iget-object v2, p0, LX/AAt;->A00:LX/8dT;

    .line 2
    move-object/from16 v3, p1

    .line 4
    instance-of v1, v3, LX/8w5;

    .line 6
    invoke-static {v2}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 12
    if-eqz v1, :cond_76

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    :goto_11
    instance-of v0, v3, LX/8w7;

    .line 19
    if-eqz v0, :cond_73

    .line 21
    invoke-static {v2}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v2, LX/8dT;->A1q:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    iget-object v0, v2, LX/8dT;->A1V:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Czq;

    .line 48
    invoke-static {v2}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/Czq;->A00(LX/0DP;)LX/E2M;

    .line 55
    move-result-object v0

    .line 56
    iget-object v10, v0, LX/E2M;->A02:Ljava/lang/String;

    .line 58
    iget-object v5, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 60
    invoke-virtual {v4}, LX/2FY;->A00()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v3, :cond_74

    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v12

    .line 71
    :goto_47
    iget-object v0, v4, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 76
    move-result-object v11

    .line 77
    invoke-static {v2}, LX/8dT;->A06(LX/8dT;)LX/2FD;

    .line 80
    move-result-object v0

    .line 81
    iget-object v6, v0, LX/2FD;->A0I:LX/1AZ;

    .line 83
    invoke-static {v2}, LX/8dT;->A06(LX/8dT;)LX/2FD;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/2FD;->getMessageCount()I

    .line 90
    move-result v13

    .line 91
    invoke-virtual {v2}, LX/8dT;->A0t()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 98
    move-result v14

    .line 99
    iget-object v8, v2, LX/8dT;->A0T:Ljava/lang/Long;

    .line 101
    iget v0, v2, LX/8dT;->A03:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual/range {v5 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0g(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v2, LX/8dT;->A0T:Ljava/lang/Long;

    .line 113
    iput v1, v2, LX/8dT;->A03:I

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    const/4 v12, 0x0

    .line 117
    goto :goto_47

    .line 118
    :cond_76
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 121
    goto :goto_11
.end method
