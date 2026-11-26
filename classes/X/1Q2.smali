.class public final LX/1Q2;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:LX/08s;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/08s;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/1Q2;->A00:LX/08s;

    .line 2
    iput-object p3, p0, LX/1Q2;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, LX/1Q2;->A01:Ljava/util/List;

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/1Q2;->A00:LX/08s;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_15

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v4

    .line 21
    :cond_15
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 27
    move-result v1

    .line 28
    const v0, 0x8000

    .line 31
    if-ne v1, v0, :cond_54

    .line 33
    iget-object v0, p0, LX/1Q2;->A02:Lkotlin/jvm/functions/Function0;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    :cond_28
    if-eqz v2, :cond_54

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_54

    .line 52
    if-eqz v4, :cond_54

    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v2, v0

    .line 59
    const-string v0, "AccessibilityUtils/Focus event process time: "

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " ms for view: "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    :cond_54
    return-void
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 11
    iget-object v0, p0, LX/1Q2;->A01:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_44

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1Q0;

    .line 29
    instance-of v0, v3, LX/1Q1;

    .line 31
    if-eqz v0, :cond_37

    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/1Q1;

    .line 36
    iget-object v2, v0, LX/1Q1;->A00:Ljava/lang/String;

    .line 38
    :goto_26
    if-eqz v2, :cond_11

    .line 40
    sget-object v0, LX/IBv;->A06:LX/IBv;

    .line 42
    invoke-virtual {v3}, LX/1Q0;->A00()I

    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/IBv;

    .line 48
    invoke-direct {v0, v1, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 54
    goto :goto_11

    .line 55
    :cond_37
    iget v1, v3, LX/1Q0;->A00:I

    .line 57
    if-eqz v1, :cond_11

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_26

    .line 68
    :cond_44
    return-void
.end method
