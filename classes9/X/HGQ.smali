.class public final synthetic LX/HGQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Ir;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:LX/H6q;

.field public final synthetic A04:LX/I58;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0Ir;LX/1AZ;LX/H6q;LX/I58;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HGQ;->A03:LX/H6q;

    .line 5
    iput-object p2, p0, LX/HGQ;->A01:LX/0Ir;

    .line 7
    iput-object p1, p0, LX/HGQ;->A00:Landroid/view/View;

    .line 9
    iput-object p6, p0, LX/HGQ;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/HGQ;->A02:LX/1AZ;

    .line 13
    iput-object p5, p0, LX/HGQ;->A04:LX/I58;

    .line 15
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/HGQ;->A03:LX/H6q;

    .line 2
    iget-object v3, p0, LX/HGQ;->A01:LX/0Ir;

    .line 4
    iget-object v2, p0, LX/HGQ;->A00:Landroid/view/View;

    .line 6
    iget-object v7, p0, LX/HGQ;->A05:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/HGQ;->A02:LX/1AZ;

    .line 10
    iget-object v6, p0, LX/HGQ;->A04:LX/I58;

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "action"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "copy_pix_key"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-static/range {v2 .. v7}, LX/H6q;->A00(Landroid/view/View;LX/0Ir;LX/1AZ;LX/H6q;LX/I58;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void
.end method
