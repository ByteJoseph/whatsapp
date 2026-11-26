.class public final LX/MP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MP4;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/Ksk;->A0c()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MP4;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v2, 0x1c9a

    .line 6
    iget-object v0, p0, LX/MP4;->A01:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x1c99

    .line 16
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/MP4;->A00:LX/05b;

    .line 22
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v6}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1HN;->A00()LX/91O;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_5a

    .line 34
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 38
    if-eqz v5, :cond_5a

    .line 40
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1HH;

    .line 46
    iput-object v2, v0, LX/1HH;->A00:LX/91O;

    .line 48
    invoke-virtual {v0, v5}, LX/1HH;->A03(LX/0DP;)V

    .line 51
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 54
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    new-instance v1, LX/2Fb;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-wide v2, v2, LX/1AZ;->A0k:J

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v4, v5, v0}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "row_id"

    .line 72
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-static {v6}, LX/Ksm;->A0f(LX/00y;)LX/KuI;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    iget v0, v1, LX/KuI;->A06:I

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    iput v0, v1, LX/KuI;->A06:I

    .line 90
    :cond_5a
    return-void
.end method
