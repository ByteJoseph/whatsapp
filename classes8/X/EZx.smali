.class public final synthetic LX/EZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/D4x;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/D4x;Ljava/lang/String;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EZx;->A02:LX/D4x;

    .line 5
    iput-object p2, p0, LX/EZx;->A03:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/EZx;->A00:I

    .line 9
    iput p4, p0, LX/EZx;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/EZx;->A02:LX/D4x;

    .line 4
    iget-object v12, v1, LX/EZx;->A03:Ljava/lang/String;

    .line 6
    iget v14, v1, LX/EZx;->A00:I

    .line 8
    iget v2, v1, LX/EZx;->A01:I

    .line 10
    iget-object v0, v0, LX/D4x;->A00:LX/DyG;

    .line 12
    if-eqz v0, :cond_43

    .line 14
    iget-object v1, v0, LX/DyG;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 16
    invoke-static {v1}, LX/CyT;->A0f(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/CzX;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05b;

    .line 22
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 25
    move-result-object v3

    .line 26
    const/16 v11, 0xd

    .line 28
    iget v0, v4, LX/CzX;->A00:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v9, v5

    .line 40
    move-object v10, v5

    .line 41
    move-object v8, v5

    .line 42
    invoke-static/range {v3 .. v11}, LX/CzX;->A00(LX/0DP;LX/CzX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 45
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LX/0MY;

    .line 53
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 56
    move-result-object v0

    .line 57
    const/4 v15, 0x0

    .line 58
    new-instance v10, LX/F7h;

    .line 60
    move-object v13, v5

    .line 61
    invoke-direct/range {v10 .. v15}, LX/F7h;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 64
    invoke-static {v10, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 67
    :cond_43
    return-void
.end method
