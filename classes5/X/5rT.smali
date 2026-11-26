.class public final LX/5rT;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/7iv;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7iv;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p3, p0, LX/5rT;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/5rT;->A00:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 7
    iput-object p1, p0, LX/5rT;->A02:LX/7iv;

    .line 9
    iput-object p4, p0, LX/5rT;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, -0x5788eae6

    .line 7
    invoke-virtual {p1, v0, v5}, LX/7hF;->A09(II)V

    .line 10
    :try_start_a
    const/16 v0, 0x17

    .line 12
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, LX/5rT;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/5rT;->A00:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 20
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v0, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/8Fg;

    .line 31
    invoke-direct {v0, p0, v1}, LX/8Fg;-><init>(LX/5rT;LX/0ds;)V

    .line 34
    invoke-static {p1, v4, v0, v2}, LX/6O8;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;LX/0AZ;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_51

    .line 40
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 43
    const v0, -0x5788eae5

    .line 46
    invoke-virtual {p1, v0, v5}, LX/7hF;->A09(II)V

    .line 49
    :try_start_31
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    aput-object v2, v1, v5

    .line 53
    invoke-static {v2, v5}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/8St;
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_51

    .line 63
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 66
    if-eqz v1, :cond_4e

    .line 68
    iget-object v0, p0, LX/5rT;->A03:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7iv;

    .line 76
    if-nez v0, :cond_50

    .line 78
    :cond_4e
    iget-object v0, p0, LX/5rT;->A02:LX/7iv;

    .line 80
    :cond_50
    return-object v0

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 85
    throw v0
.end method
