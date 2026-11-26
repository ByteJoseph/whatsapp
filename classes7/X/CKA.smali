.class public final synthetic LX/CKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final synthetic A01:LX/JjY;

.field public final synthetic A02:LX/JqC;

.field public final synthetic A03:LX/5V7;

.field public final synthetic A04:LX/CvI;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/JjY;LX/JqC;LX/5V7;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CKA;->A01:LX/JjY;

    .line 5
    iput-object p7, p0, LX/CKA;->A06:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/CKA;->A05:Ljava/lang/Integer;

    .line 9
    iput-boolean p9, p0, LX/CKA;->A08:Z

    .line 11
    iput-boolean p10, p0, LX/CKA;->A09:Z

    .line 13
    iput-object p5, p0, LX/CKA;->A04:LX/CvI;

    .line 15
    iput-boolean p11, p0, LX/CKA;->A0A:Z

    .line 17
    iput-object p3, p0, LX/CKA;->A02:LX/JqC;

    .line 19
    iput-object p4, p0, LX/CKA;->A03:LX/5V7;

    .line 21
    iput-object p1, p0, LX/CKA;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 23
    iput-object p8, p0, LX/CKA;->A07:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v5, v4, LX/CKA;->A01:LX/JjY;

    .line 4
    iget-object v8, v4, LX/CKA;->A06:Ljava/lang/String;

    .line 6
    iget-object v7, v4, LX/CKA;->A05:Ljava/lang/Integer;

    .line 8
    iget-boolean v10, v4, LX/CKA;->A08:Z

    .line 10
    iget-boolean v11, v4, LX/CKA;->A09:Z

    .line 12
    iget-object v3, v4, LX/CKA;->A04:LX/CvI;

    .line 14
    iget-boolean v0, v4, LX/CKA;->A0A:Z

    .line 16
    iget-object v2, v4, LX/CKA;->A02:LX/JqC;

    .line 18
    iget-object v12, v4, LX/CKA;->A03:LX/5V7;

    .line 20
    iget-object v1, v4, LX/CKA;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 22
    iget-object v15, v4, LX/CKA;->A07:Ljava/lang/String;

    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v5 .. v11}, LX/JjY;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 29
    invoke-interface {v3, v9}, LX/CvI;->BtP(I)V

    .line 32
    if-eqz v0, :cond_27

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {v5, v2, v0}, LX/JjY;->A02(LX/JqC;I)V

    .line 39
    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v13

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    move-object v14, v6

    .line 46
    move-wide/from16 v18, v16

    .line 48
    invoke-virtual/range {v12 .. v19}, LX/5V7;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 51
    return-void
.end method
