.class public LX/7cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/7cd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/7cd;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7cd;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 8

    .line 0
    iget v1, p0, LX/7cd;->$t:I

    .line 2
    iget-object v4, p0, LX/7cd;->A00:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/0Iu;

    .line 6
    iget-object v3, p0, LX/7cd;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, p2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_35

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    instance-of v0, v2, Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_34

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_34

    .line 29
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "permission_id"

    .line 35
    :goto_23
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "mode"

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v4, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 49
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    instance-of v0, v2, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_34

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    if-eqz v2, :cond_34

    .line 68
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "method_key"

    .line 74
    goto :goto_23
.end method
