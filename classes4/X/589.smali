.class public final LX/589;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/589;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CIK(LX/458;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/589;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2
    iget-object v3, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/4BG;

    .line 4
    if-nez v3, :cond_b

    .line 6
    invoke-static {}, LX/3d9;->A1I()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    sget-object v2, LX/GFo;->A0W:LX/GFo;

    .line 13
    iget-wide v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A00:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, p1, v2, v0, p2}, LX/4BG;->A18(LX/458;LX/GFo;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public CNg(LX/458;)V
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v8, v0, LX/458;->A0i:Ljava/lang/String;

    .line 4
    if-eqz v8, :cond_2d

    .line 6
    iget-object v3, p0, LX/589;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0g:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FQS;

    .line 16
    sget-object v6, LX/02Y;->A05:Ljava/lang/Integer;

    .line 18
    iget-wide v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A00:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v7

    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v12, -0x1

    .line 27
    const-string v0, "whatsapp://channel/"

    .line 29
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v4

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 40
    move-object v10, v5

    .line 41
    move v14, v11

    .line 42
    invoke-virtual/range {v2 .. v14}, LX/FQS;->A08(Landroid/content/Context;Landroid/net/Uri;LX/1br;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 45
    :cond_2d
    return-void
.end method

.method public synthetic CNp(LX/458;I)V
    .registers 4

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
