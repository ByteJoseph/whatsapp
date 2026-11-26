.class public final Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14061

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;)LX/9ma;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 7
    move-result-object v0

    .line 8
    iget-object p0, v0, LX/9uw;->A01:LX/Ajn;

    .line 10
    instance-of v0, p0, LX/ARD;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast p0, LX/ARD;

    .line 17
    if-eqz p0, :cond_16

    .line 19
    iget-object v1, p0, LX/ARD;->A00:LX/9ma;

    .line 21
    return-object v1

    .line 22
    :cond_16
    const-string v0, "AiEditedImageActions/latestImage - the newest edit is not an edited image"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    return-object v1
.end method


# virtual methods
.method public final A01(LX/9ma;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/AeH;

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AeH;

    .line 9
    iget v0, v5, LX/AeH;->$t:I

    .line 11
    if-ne v0, v3, :cond_58

    .line 13
    iget v2, v5, LX/AeH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AeH;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/AeH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/AeH;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v3, :cond_5e

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p1, LX/9ma;->A00:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_40

    .line 54
    const-string v0, "AiEditedImageActions/report - no edited image id available, skipping report"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v0, 0x2d

    .line 73
    invoke-static {p1, p0, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 76
    move-result-object v0

    .line 77
    iput-object v1, v5, LX/AeH;->A01:Ljava/lang/Object;

    .line 79
    iput v3, v5, LX/AeH;->A00:I

    .line 81
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_26

    .line 87
    return-object v4

    .line 88
    :cond_58
    new-instance v5, LX/AeH;

    .line 90
    invoke-direct {v5, p0, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final A02(LX/9ma;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v1, p1, LX/9ma;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "AiEditedImageActions/save - no edited image file available, skipping save"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    return-object v3

    .line 15
    :cond_f
    :try_start_f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/9MQ;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 22
    move-result-object v2
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_17} :catch_28

    .line 23
    iget-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2e

    .line 31
    invoke-static {v2, p0, v3, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "AiEditedImageActions/save - edited image uri is not a file uri ("

    .line 47
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    return-object v3
.end method
