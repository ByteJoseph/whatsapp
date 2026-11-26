.class public final synthetic LX/CK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final synthetic A02:LX/JjY;

.field public final synthetic A03:LX/JqC;

.field public final synthetic A04:LX/0KX;

.field public final synthetic A05:LX/CvI;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/JjY;LX/JqC;LX/0KX;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CK9;->A02:LX/JjY;

    .line 5
    iput-object p8, p0, LX/CK9;->A07:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/CK9;->A06:Ljava/lang/Integer;

    .line 9
    iput-boolean p9, p0, LX/CK9;->A08:Z

    .line 11
    iput-boolean p10, p0, LX/CK9;->A09:Z

    .line 13
    iput-object p6, p0, LX/CK9;->A05:LX/CvI;

    .line 15
    iput-boolean p11, p0, LX/CK9;->A0A:Z

    .line 17
    iput-object p4, p0, LX/CK9;->A03:LX/JqC;

    .line 19
    iput-object p1, p0, LX/CK9;->A00:Landroid/net/Uri;

    .line 21
    iput-object p2, p0, LX/CK9;->A01:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 23
    iput-object p5, p0, LX/CK9;->A04:LX/0KX;

    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget-object v6, p0, LX/CK9;->A02:LX/JjY;

    .line 2
    iget-object v9, p0, LX/CK9;->A07:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/CK9;->A06:Ljava/lang/Integer;

    .line 6
    iget-boolean v11, p0, LX/CK9;->A08:Z

    .line 8
    iget-boolean v12, p0, LX/CK9;->A09:Z

    .line 10
    iget-object v5, p0, LX/CK9;->A05:LX/CvI;

    .line 12
    iget-boolean v0, p0, LX/CK9;->A0A:Z

    .line 14
    iget-object v4, p0, LX/CK9;->A03:LX/JqC;

    .line 16
    iget-object v3, p0, LX/CK9;->A00:Landroid/net/Uri;

    .line 18
    iget-object v1, p0, LX/CK9;->A01:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 20
    iget-object v2, p0, LX/CK9;->A04:LX/0KX;

    .line 22
    const/4 v10, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v6 .. v12}, LX/JjY;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 27
    invoke-interface {v5, v10}, LX/CvI;->BtP(I)V

    .line 30
    if-eqz v0, :cond_25

    .line 32
    const/16 v0, 0x9

    .line 34
    invoke-virtual {v6, v4, v0}, LX/JjY;->A02(LX/JqC;I)V

    .line 37
    :cond_25
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/12z;

    .line 46
    invoke-direct {v0}, LX/12z;-><init>()V

    .line 49
    invoke-static {v1, v3, v0, v2, v5}, LX/CGl;->A02(Landroid/content/Context;Landroid/net/Uri;LX/12z;LX/0KX;LX/CvI;)V

    .line 52
    return-void
.end method
