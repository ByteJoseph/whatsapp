.class public final LX/7Ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0JI;

.field public A01:LX/8Tm;

.field public A02:LX/6Ec;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/7oP;

.field public final A06:LX/7dH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/7oP;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Ky;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, LX/7Ky;->A05:LX/7oP;

    .line 7
    sget-object v0, LX/6Ec;->A00:LX/06C;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    new-instance v0, Landroid/util/ArrayMap;

    .line 15
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/7Ky;->A04:Ljava/util/Map;

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/7dH;

    .line 23
    invoke-direct {v1, p0, v0}, LX/7dH;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v1, p0, LX/7Ky;->A06:LX/7dH;

    .line 28
    sget-object v0, LX/8Zx;->A00:LX/7pQ;

    .line 30
    invoke-virtual {v0}, LX/7pQ;->A00()V

    .line 33
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 35
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 38
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/7Ky;LX/6Ec;)LX/08V;
    .registers 12

    .line 0
    new-instance v2, LX/7dU;

    .line 2
    invoke-direct {v2}, LX/7dU;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "Native"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_34

    .line 17
    const-string v0, "Bloks"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_34

    .line 25
    sget-object v0, LX/6Ec;->A02:LX/6Ec;

    .line 27
    if-ne p2, v0, :cond_69

    .line 29
    iget-object v1, p1, LX/7Ky;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 33
    if-eqz v0, :cond_6c

    .line 35
    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 37
    new-instance v3, LX/7e0;

    .line 39
    invoke-direct {v3, v1}, LX/7e0;-><init>(Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;)V

    .line 42
    :goto_2a
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/7Ky;->A04:Ljava/util/Map;

    .line 48
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    .line 52
    :cond_34
    iget-object v8, p1, LX/7Ky;->A05:LX/7oP;

    .line 54
    iget-object v6, p1, LX/7Ky;->A03:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    move-result-object v4

    .line 60
    iget-object v7, v2, LX/7dU;->A00:LX/0JI;

    .line 62
    move-object v5, p0

    .line 63
    if-nez v1, :cond_5f

    .line 65
    const-string v0, "Bloks"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7f

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    const v1, 0x34195

    .line 80
    sget-object v0, LX/6rY;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 89
    new-instance v3, LX/7dJ;

    .line 91
    invoke-direct/range {v3 .. v8}, LX/7dJ;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0JH;LX/7oP;)V

    .line 94
    goto :goto_2a

    .line 95
    :cond_5f
    const/4 v0, 0x3

    .line 96
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    new-instance v3, LX/7dK;

    .line 101
    invoke-direct/range {v3 .. v8}, LX/7dK;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0JH;LX/7oP;)V

    .line 104
    goto :goto_2a

    .line 105
    :cond_69
    const-string v2, ""

    .line 107
    goto :goto_6e

    .line 108
    :cond_6c
    const-string v2, "The fallback bloks behavior was not used, because the fragment does not implement CDSBloksBottomSheet"

    .line 110
    :goto_6e
    const-string v0, "There is no corresponding behavior factory for type: "

    .line 112
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "."

    .line 118
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    invoke-static {v3}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method
