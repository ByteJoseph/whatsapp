.class public final synthetic LX/CK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/But;

.field public final synthetic A02:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

.field public final synthetic A03:LX/JqC;

.field public final synthetic A04:LX/CJD;

.field public final synthetic A05:LX/0KX;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/But;Lcom/whatsapp/business/biz/profile/TrustSignalItem;LX/JqC;LX/CJD;LX/0KX;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CK7;->A00:Landroid/net/Uri;

    .line 5
    iput-object p6, p0, LX/CK7;->A05:LX/0KX;

    .line 7
    iput-object p3, p0, LX/CK7;->A02:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

    .line 9
    iput-object p5, p0, LX/CK7;->A04:LX/CJD;

    .line 11
    iput-object p2, p0, LX/CK7;->A01:LX/But;

    .line 13
    iput-boolean p7, p0, LX/CK7;->A06:Z

    .line 15
    iput-object p4, p0, LX/CK7;->A03:LX/JqC;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/CK7;->A00:Landroid/net/Uri;

    .line 2
    iget-object v7, p0, LX/CK7;->A05:LX/0KX;

    .line 4
    iget-object v1, p0, LX/CK7;->A02:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

    .line 6
    iget-object v6, p0, LX/CK7;->A04:LX/CJD;

    .line 8
    iget-object v5, p0, LX/CK7;->A01:LX/But;

    .line 10
    iget-boolean v0, p0, LX/CK7;->A06:Z

    .line 12
    iget-object v2, p0, LX/CK7;->A03:LX/JqC;

    .line 14
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    iget v8, v1, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    .line 20
    invoke-static/range {v3 .. v8}, LX/CGl;->A01(Landroid/content/Context;Landroid/net/Uri;LX/But;LX/CJD;LX/0KX;I)V

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v1, v5, LX/But;->A00:LX/JjY;

    .line 27
    const/16 v0, 0xb

    .line 29
    invoke-virtual {v1, v2, v0}, LX/JjY;->A02(LX/JqC;I)V

    .line 32
    :cond_20
    return-void
.end method
