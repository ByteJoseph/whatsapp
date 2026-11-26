.class public final LX/Ml5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu1;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/KxX;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/KxX;Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/Ml5;->A02:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, LX/Ml5;->A01:LX/KxX;

    .line 4
    iput-object p1, p0, LX/Ml5;->A00:Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C88(Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Ml5;->A02:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v7

    .line 6
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 9
    move-result-object v6

    .line 10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/net/Uri;

    .line 22
    iget-object v4, p0, LX/Ml5;->A01:LX/KxX;

    .line 24
    iget-object v3, v4, LX/KxX;->A15:LX/0jh;

    .line 26
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v4, LX/KxX;->A19:LX/0J0;

    .line 31
    iget-object v1, p0, LX/Ml5;->A00:Landroid/content/Intent;

    .line 33
    new-instance v0, LX/AJX;

    .line 35
    invoke-direct {v0, v1, v4, v7, p1}, LX/AJX;-><init>(Landroid/content/Intent;LX/KxX;IZ)V

    .line 38
    invoke-virtual {v3, v5, v0, v2}, LX/0jh;->A0B(Landroid/net/Uri;LX/Aq2;LX/0J0;)V

    .line 41
    iget-object v0, v4, LX/KxX;->A0q:LX/Aoq;

    .line 43
    invoke-interface {v0}, LX/Aoq;->AFq()V

    .line 46
    goto :goto_a

    .line 47
    :cond_2f
    return-void
.end method
