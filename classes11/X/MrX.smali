.class public LX/MrX;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MrX;->$t:I

    .line 2
    iput-object p1, p0, LX/MrX;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/MrX;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/MrX;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/MrX;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/MrX;->A00:I

    .line 9
    iget-object v0, p1, LX/MrX;->A02:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/MrX;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/MrX;->A00(Ljava/lang/Object;LX/MrX;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    packed-switch v1, :pswitch_data_2c

    .line 9
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 11
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A04(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    check-cast v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;

    .line 18
    invoke-virtual {v0, p0}, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;->A00(LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;

    .line 25
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->AWF(LX/0ds;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x2
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 32
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A09(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x3
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

    .line 39
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A00(LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_17  #00000001
        :pswitch_1e  #00000002
        :pswitch_25  #00000003
    .end packed-switch
.end method
