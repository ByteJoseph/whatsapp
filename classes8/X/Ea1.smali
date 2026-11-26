.class public LX/Ea1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cyh;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;III)V
    .registers 8

    .line 0
    iput p7, p0, LX/Ea1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ea1;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Ea1;->A03:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Ea1;->A04:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/Ea1;->A00:I

    .line 13
    iput-object p3, p0, LX/Ea1;->A05:Ljava/lang/Object;

    .line 15
    iput p6, p0, LX/Ea1;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/Ea1;->A02:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/Cyh;

    .line 4
    iget-object v6, p0, LX/Ea1;->A03:Ljava/lang/Object;

    .line 6
    check-cast v6, Ljava/util/List;

    .line 8
    iget-object v3, p0, LX/Ea1;->A04:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 12
    iget v7, p0, LX/Ea1;->A00:I

    .line 14
    iget-object v5, p0, LX/Ea1;->A05:Ljava/lang/Object;

    .line 16
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    iget v8, p0, LX/Ea1;->A01:I

    .line 20
    iget-object v0, v4, LX/Cyh;->A0C:LX/00y;

    .line 22
    invoke-static {v0}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x4

    .line 27
    const/16 v0, 0x26

    .line 29
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, LX/Cyh;->A05(Landroid/content/Context;LX/Cyh;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IIZ)LX/Dhd;

    .line 36
    return-void
.end method
