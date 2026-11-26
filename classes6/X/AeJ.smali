.class public LX/AeJ;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeJ;->$t:I

    .line 2
    iput-object p1, p0, LX/AeJ;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LX/AeJ;->A02:Ljava/lang/Object;

    .line 4
    iput-object v0, p1, LX/AeJ;->A03:Ljava/lang/Object;

    .line 6
    iput-object v0, p1, LX/AeJ;->A04:Ljava/lang/Object;

    .line 8
    iput v1, p1, LX/AeJ;->A01:I

    .line 10
    invoke-interface {p2, p0, p1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/AeJ;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeJ;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeJ;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeJ;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/AeJ;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/AeJ;->A01(Ljava/lang/Object;LX/AeJ;)V

    .line 5
    iget-object v1, p0, LX/AeJ;->A07:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_42

    .line 10
    :pswitch_a  #0x4
    check-cast v1, LX/Acl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/Acl;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0, 0x1, 0x8, 0xc
    check-cast v1, LX/AcX;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, p0}, LX/AcX;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x2, 0x3
    check-cast v1, LX/Acj;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, LX/Acj;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x5, 0x7, 0x9
    check-cast v1, LX/Acd;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, p0}, LX/Acd;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x6
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0, v0, p0, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;Ljava/lang/Throwable;LX/0ds;LX/1EC;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0xa
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A18(Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0xb, 0xd, 0xe
    check-cast v1, LX/Ack;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, p0}, LX/Ack;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_12  #00000001
        :pswitch_1a  #00000002
        :pswitch_1a  #00000003
        :pswitch_a  #00000004
        :pswitch_22  #00000005
        :pswitch_2a  #00000006
        :pswitch_22  #00000007
        :pswitch_12  #00000008
        :pswitch_22  #00000009
        :pswitch_32  #0000000a
        :pswitch_3a  #0000000b
        :pswitch_12  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_3a  #0000000e
    .end packed-switch
.end method
