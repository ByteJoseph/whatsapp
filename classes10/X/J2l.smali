.class public abstract LX/J2l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/KEU;LX/0fI;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p1, LX/KEU;->A01:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_72

    .line 9
    new-instance v9, LX/KEU;

    .line 11
    invoke-direct {v9, p0}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v8, p2, LX/0fI;->A00:LX/0G9;

    .line 16
    iget-object v7, p2, LX/0fI;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v6

    .line 22
    new-array v5, v6, [Landroid/content/Intent;

    .line 24
    if-eqz v6, :cond_6a

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Intent;

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 34
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 37
    const v0, 0x1000c000

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v5, v2

    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2f
    if-ge v2, v6, :cond_41

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/Intent;

    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 57
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 60
    aput-object v0, v5, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    const/4 v4, 0x0

    .line 66
    :goto_42
    if-ge v4, v6, :cond_6a

    .line 68
    aget-object v3, v5, v4

    .line 70
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p2, p0, v3}, LX/0fI;->A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v8, p0, v3, v7}, LX/0G9;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_72

    .line 83
    invoke-static {p0, p2}, LX/0fI;->A02(Landroid/content/Context;LX/0fI;)V

    .line 86
    invoke-static {p0, v1}, LX/0fH;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    iget-object v0, v8, LX/0G9;->A01:LX/06E;

    .line 94
    invoke-interface {v0}, LX/06E;->Crb()V

    .line 97
    :cond_61
    invoke-virtual {p2, p0, v3, v1, v2}, LX/0fI;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V

    .line 100
    invoke-virtual {v9, v1}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_42

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v8}, LX/0fI;->A00(Landroid/os/Bundle;LX/0G9;)Landroid/os/Bundle;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v9, v0}, LX/KEU;->A05(Landroid/os/Bundle;)V

    .line 114
    :cond_72
    return-void
.end method
