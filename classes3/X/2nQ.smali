.class public abstract LX/2nQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/3Sn;
    .registers 8

    .line 0
    const/16 v0, 0x11

    .line 2
    new-instance v4, LX/3Sn;

    .line 4
    invoke-direct {v4, p2, p1, p0, v0}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x27

    .line 23
    invoke-static {v2, v4, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 26
    move-result-object v1

    .line 27
    const v0, -0x5ed8ace

    .line 30
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    return-object v4
.end method
