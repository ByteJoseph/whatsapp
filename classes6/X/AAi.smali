.class public final synthetic LX/AAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al3;


# instance fields
.field public final synthetic A00:LX/8dT;

.field public final synthetic A01:Lcom/whatsapp/expressions/BaseExpressionsTray;


# direct methods
.method public synthetic constructor <init>(LX/8dT;Lcom/whatsapp/expressions/BaseExpressionsTray;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AAi;->A00:LX/8dT;

    .line 5
    iput-object p2, p0, LX/AAi;->A01:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 7
    return-void
.end method


# virtual methods
.method public final CE8()V
    .registers 11

    .line 0
    iget-object v2, p0, LX/AAi;->A00:LX/8dT;

    .line 2
    iget-object v1, p0, LX/AAi;->A01:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 4
    iget-object v0, v2, LX/8dT;->A0H:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/8dT;->A0k:Z

    .line 11
    :cond_b
    iget-object v0, v2, LX/8dT;->A0G:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 13
    if-ne v0, v1, :cond_1d

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/8dT;->A0G:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 18
    iget-object v0, v2, LX/8dT;->A1x:LX/3cu;

    .line 20
    invoke-interface {v0}, LX/3cu;->BnQ()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-static {v2}, LX/8dT;->A0N(LX/8dT;)V

    .line 29
    :cond_1d
    iget-object v0, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 31
    if-eqz v0, :cond_32

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T()V

    .line 36
    iget-object v3, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 38
    invoke-virtual {v2}, LX/8dT;->A0u()I

    .line 41
    move-result v9

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v6, v4

    .line 44
    move-object v7, v4

    .line 45
    move-object v8, v4

    .line 46
    move-object v5, v4

    .line 47
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0f(LX/9dK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50
    :cond_32
    invoke-static {v2}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0x2a

    .line 56
    invoke-static {v2, v1, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 59
    move-result-object v3

    .line 60
    const/high16 v1, 0x42480000  # 50.0f

    .line 62
    invoke-static {v2}, LX/8dT;->A00(LX/8dT;)F

    .line 65
    move-result v0

    .line 66
    mul-float/2addr v0, v1

    .line 67
    float-to-int v0, v0

    .line 68
    int-to-long v1, v0

    .line 69
    iget-object v0, v4, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 71
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void
.end method
