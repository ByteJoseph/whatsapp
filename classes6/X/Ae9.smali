.class public LX/Ae9;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ae9;->$t:I

    .line 2
    iput-object p1, p0, LX/Ae9;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ae9;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/Ae9;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/Ae9;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Ae9;->A00:I

    .line 9
    iget-object v0, p1, LX/Ae9;->A05:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Ae9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    invoke-static {p1, p0}, LX/Ae9;->A00(Ljava/lang/Object;LX/Ae9;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v1, v2, p0, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02(LX/A4M;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/Ae9;->A00(Ljava/lang/Object;LX/Ae9;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, p0, v1, v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;->A01(Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;LX/AFT;LX/0ds;LX/024;Z)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p1, p0}, LX/Ae9;->A00(Ljava/lang/Object;LX/Ae9;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/media/SendMediaMessageManager;->A0C(LX/0DP;Ljava/io/File;LX/0ds;Z)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    invoke-static {p1, p0}, LX/Ae9;->A00(Ljava/lang/Object;LX/Ae9;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v1, v1, p0, v0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A07(Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;Ljava/lang/Throwable;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x3
    invoke-static {p1, p0}, LX/Ae9;->A00(Ljava/lang/Object;LX/Ae9;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A02(LX/94o;LX/9mL;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1f  #00000001
        :pswitch_2c  #00000002
        :pswitch_39  #00000003
    .end packed-switch
.end method
