.class public LX/CJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/CJv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CJv;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CJv;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/CJv;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/CJv;->A00:Ljava/lang/Object;

    .line 2
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 4
    iget-object v3, p0, LX/CJv;->A01:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, LX/CJv;->A02:Z

    .line 8
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/CvL;

    .line 16
    invoke-static {v3, v1}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xd

    .line 26
    invoke-interface {v2, v1, v4, v0}, LX/CvL;->BaE(Landroid/net/Uri;LX/0J4;I)V

    .line 29
    return-void
.end method
