.class public LX/Cg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cg3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cg3;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Cg3;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/Cg3;->$t:I

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    iget-object v0, v2, LX/Cg3;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 12
    iget-object v10, v2, LX/Cg3;->A01:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Q:LX/00y;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v13

    .line 20
    check-cast v13, LX/7Qm;

    .line 22
    iget-object v2, v13, LX/7Qm;->A01:LX/05b;

    .line 24
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/7T4;

    .line 30
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    const/16 v2, 0x14

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    const/16 v2, 0x13

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    const/16 v2, 0x18

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v12, 0x3

    .line 58
    move-object v11, v9

    .line 59
    invoke-virtual/range {v3 .. v12}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const/16 v19, 0x4

    .line 64
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v14

    .line 68
    const/16 v18, 0x1

    .line 70
    move-object v15, v14

    .line 71
    move-object/from16 v16, v9

    .line 73
    move-object/from16 v17, v10

    .line 75
    invoke-static/range {v13 .. v19}, LX/7Qm;->A00(LX/7Qm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 78
    new-instance v2, LX/CJp;

    .line 80
    invoke-direct {v2, v10, v12, v0}, LX/CJp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    const v0, 0x34469dc1

    .line 86
    :goto_56
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    return-void

    .line 90
    :cond_5a
    iget-object v5, v2, LX/Cg3;->A00:Ljava/lang/Object;

    .line 92
    check-cast v5, Landroid/content/Context;

    .line 94
    iget-object v4, v2, LX/Cg3;->A01:Ljava/lang/String;

    .line 96
    const v0, 0x7f0b02dc

    .line 99
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v3

    .line 103
    const/16 v0, 0x1a

    .line 105
    invoke-static {v5, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 108
    move-result-object v2

    .line 109
    const v0, -0x3e648fbb

    .line 112
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    const v0, 0x7f0b02e6

    .line 118
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/3ft;

    .line 124
    const v0, 0x7f12128c

    .line 127
    invoke-static {v5, v4, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    const/4 v0, 0x4

    .line 135
    new-instance v2, LX/2gK;

    .line 137
    invoke-direct {v2, v5, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 140
    const v0, -0xdebbc17

    .line 143
    goto :goto_56
.end method
