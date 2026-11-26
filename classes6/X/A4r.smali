.class public final LX/A4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:I

.field public final A03:LX/0Iu;

.field public final A04:LX/0DP;

.field public final A05:LX/8jF;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0DP;LX/8jF;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/A4r;->A04:LX/0DP;

    .line 9
    iput-object p3, p0, LX/A4r;->A05:LX/8jF;

    .line 11
    iput-object p1, p0, LX/A4r;->A03:LX/0Iu;

    .line 13
    iput p6, p0, LX/A4r;->A02:I

    .line 15
    iput-object p4, p0, LX/A4r;->A06:Ljava/lang/Runnable;

    .line 17
    iput-object p5, p0, LX/A4r;->A07:Ljava/lang/Runnable;

    .line 19
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A4r;->A01:LX/05b;

    .line 25
    const/16 v0, 0xffe

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A4r;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/A4r;->A06:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/A4r;->A05:LX/8jF;

    .line 9
    iget-object v0, v0, LX/8jF;->A00:LX/07g;

    .line 11
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Dd;

    .line 17
    if-eqz v0, :cond_72

    .line 19
    iget-object v2, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 21
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_66

    .line 27
    check-cast v2, LX/CJN;

    .line 29
    :try_start_1d
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, LX/A4r;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 38
    iget-object v3, p0, LX/A4r;->A03:LX/0Iu;

    .line 40
    iget-object v4, p0, LX/A4r;->A04:LX/0DP;

    .line 42
    iget-wide v8, v2, LX/CJN;->A01:J

    .line 44
    iget v7, p0, LX/A4r;->A02:I

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v3 .. v9}, LX/9x7;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/String;IIJ)Landroid/content/Intent;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "storage_media_gallery_fragment_jid"

    .line 53
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    iget-object v0, p0, LX/A4r;->A07:Ljava/lang/Runnable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    iget-object v0, p0, LX/A4r;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    move-result v2

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    new-instance v1, LX/8xU;

    .line 88
    invoke-direct {v1}, LX/8xU;-><init>()V

    .line 91
    const/4 v0, 0x3

    .line 92
    if-eqz v2, :cond_5f

    .line 94
    const/4 v0, 0x7

    .line 95
    :cond_5f
    invoke-static {v1, v5, v0, v7}, LX/9px;->A01(LX/8xU;Ljava/lang/String;II)V

    .line 98
    invoke-interface {v3, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 101
    return-void
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_66} :catch_6c

    .line 102
    :cond_66
    const-string v0, "Failed to get storage info"

    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    const-string v0, "Failed to open storage gallery"

    .line 111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_72
    return-void
.end method
