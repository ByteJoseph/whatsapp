.class public LX/AdR;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AdR;->$t:I

    .line 2
    iput-object p1, p0, LX/AdR;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v2, p0, LX/AdR;->$t:I

    .line 2
    iput-object p1, p0, LX/AdR;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/AdR;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/AdR;->A00:I

    .line 11
    iget-object v1, p0, LX/AdR;->A06:Ljava/lang/Object;

    .line 13
    packed-switch v2, :pswitch_data_34

    .line 16
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A00(Landroid/app/Activity;Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 p1, 0x0

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v0

    .line 31
    move-object v6, v0

    .line 32
    move-object v2, v0

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A02(LX/33f;Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 p1, 0x0

    .line 42
    move-object v4, v2

    .line 43
    move-object v5, v2

    .line 44
    move-object v6, v2

    .line 45
    move-object v3, v2

    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A13(Landroid/net/Uri;LX/9zS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
