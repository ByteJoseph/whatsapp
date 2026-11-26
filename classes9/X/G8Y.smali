.class public final LX/G8Y;
.super LX/G8U;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A01:LX/2yd;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/0BC;LX/2yd;LX/0KW;LX/0KG;Ljava/lang/String;Ljava/util/Set;)V
    .registers 19

    .line 0
    move-object v4, p3

    .line 1
    move-object v6, p5

    .line 2
    move-object/from16 v7, p6

    .line 4
    invoke-static {v7, p3, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v8, p7

    .line 9
    move-object/from16 v1, p8

    .line 11
    invoke-static {v8, v1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v9, v5

    .line 22
    invoke-direct/range {v2 .. v9}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 25
    iput-object v1, p0, LX/G8Y;->A02:Ljava/util/Set;

    .line 27
    iput-object p2, p0, LX/G8Y;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    iput-object p4, p0, LX/G8Y;->A01:LX/2yd;

    .line 31
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/0JC;

    .line 10
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_42

    .line 20
    invoke-static {v1}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_42

    .line 26
    iget-object v0, p0, LX/G8Y;->A01:LX/2yd;

    .line 28
    iget-object v2, p0, LX/G8Y;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    iget-object v4, p0, LX/G8U;->A0C:Ljava/lang/String;

    .line 32
    if-nez v4, :cond_24

    .line 34
    const-string v4, ""

    .line 36
    :cond_24
    iget-object v5, p0, LX/G8Y;->A02:Ljava/util/Set;

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v6, v3

    .line 41
    invoke-virtual/range {v0 .. v7}, LX/2yd;->A00(LX/0Ir;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Z)V

    .line 44
    iget-object v0, p0, LX/G8U;->A02:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/I2o;

    .line 62
    invoke-interface {v0}, LX/I2o;->AKU()V

    .line 65
    goto :goto_32

    .line 66
    :cond_42
    return-void
.end method
