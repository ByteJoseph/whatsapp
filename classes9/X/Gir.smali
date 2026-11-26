.class public final LX/Gir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gir;->A01:Landroid/content/Context;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gir;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gir;->A02:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    const/16 v1, 0x71f

    .line 2
    iget-object v0, p0, LX/Gir;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/Gir;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/H3y;

    .line 30
    iget-object v0, p0, LX/Gir;->A01:Landroid/content/Context;

    .line 32
    invoke-virtual {v1, v0, v2}, LX/H3y;->A04(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 39
    return-void
.end method

.method public final A01(Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v1, 0x71f

    .line 7
    iget-object v0, p0, LX/Gir;->A00:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/H3y;

    .line 21
    iget-object v4, p0, LX/Gir;->A01:Landroid/content/Context;

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p4

    .line 26
    invoke-virtual/range {v3 .. v8}, LX/H3y;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v0, p0, LX/Gir;->A02:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/H3y;

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/H3y;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_36

    .line 49
    iget-object v0, p0, LX/Gir;->A02:Ljava/util/List;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_36
    return-void
.end method
