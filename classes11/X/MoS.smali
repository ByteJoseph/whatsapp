.class public LX/MoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MoS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;Z)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/MoS;

    .line 5
    invoke-direct {v0, v1}, LX/MoS;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0s:LX/00w;

    .line 10
    iput-boolean p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0z:Z

    .line 12
    iput-boolean p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 14
    iput-boolean p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A11:Z

    .line 16
    iput-boolean v3, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A15:Z

    .line 18
    iput-boolean p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A10:Z

    .line 20
    iput-boolean p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0u:Z

    .line 22
    iput-object v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0r:Ljava/lang/Runnable;

    .line 24
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/MoS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    :pswitch_5  #0xb, 0xc, 0xd, 0xe, 0xf, 0x10
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x12
    const v0, 0x28211

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x11
    const v0, 0x28212

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0xa
    const/16 v0, 0x1fc8

    .line 28
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x8
    const v0, 0x2824a

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x7, 0x9
    const v0, 0x28249

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x6
    const v0, 0x28248

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    const/16 v0, 0x22f

    .line 59
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x3, 0x5
    const/16 v0, 0x1f36

    .line 66
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x2
    sget-object v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1H:Lcom/google/common/collect/ImmutableSet;

    .line 73
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x1
    sget-object v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1H:Lcom/google/common/collect/ImmutableSet;

    .line 80
    const/16 v0, 0x2d8

    .line 82
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x0
    const/16 v0, 0xe75

    .line 89
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_4e  #00000001
        :pswitch_47  #00000002
        :pswitch_40  #00000003
        :pswitch_39  #00000004
        :pswitch_40  #00000005
        :pswitch_31  #00000006
        :pswitch_29  #00000007
        :pswitch_21  #00000008
        :pswitch_29  #00000009
        :pswitch_1a  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_12  #00000011
        :pswitch_a  #00000012
    .end packed-switch
.end method
