.class public LX/Mrb;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Mrb;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mrb;->$t:I

    .line 2
    iput-object p1, p0, LX/Mrb;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/Mrb;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_40

    .line 6
    iput-object p1, p0, LX/Mrb;->A06:Ljava/lang/Object;

    .line 8
    iget v1, p0, LX/Mrb;->A00:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/Mrb;->A00:I

    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v3, v0

    .line 17
    move-object v4, v0

    .line 18
    move-object v5, v0

    .line 19
    move-object v6, v0

    .line 20
    move-object v1, v0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/mediaview/MediaViewFragmentKt;->A00(LX/1dJ;LX/Lyx;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iput-object p1, p0, LX/Mrb;->A05:Ljava/lang/Object;

    .line 28
    iget v1, p0, LX/Mrb;->A00:I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    or-int/2addr v1, v0

    .line 33
    iput v1, p0, LX/Mrb;->A00:I

    .line 35
    iget-object v1, p0, LX/Mrb;->A06:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A01(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/0DP;LX/LLZ;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x1
    iput-object p1, p0, LX/Mrb;->A05:Ljava/lang/Object;

    .line 47
    iget v1, p0, LX/Mrb;->A00:I

    .line 49
    const/high16 v0, -0x80000000

    .line 51
    or-int/2addr v1, v0

    .line 52
    iput v1, p0, LX/Mrb;->A00:I

    .line 54
    iget-object v1, p0, LX/Mrb;->A06:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A02(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/Mwm;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
