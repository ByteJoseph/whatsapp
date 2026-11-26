.class public Landroidx/car/app/messaging/model/ConversationItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGN;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActions:Ljava/util/List;

.field public final mConversationCallbackDelegate:LX/FGK;

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mId:Ljava/lang/String;

.field public final mIndexable:Z

.field public final mIsGroupConversation:Z

.field public final mMessages:Ljava/util/List;

.field public final mSelf:LX/MIc;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 539507853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539507854
    const-string v2, ""

    iput-object v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 539507855
    new-instance v1, Landroidx/car/app/model/CarText$Builder;

    invoke-direct {v1, v2}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 539507856
    new-instance v0, Landroidx/car/app/model/CarText;

    invoke-direct {v0, v1}, Landroidx/car/app/model/CarText;-><init>(Landroidx/car/app/model/CarText$Builder;)V

    .line 539507857
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 539507858
    new-instance v1, LX/Lvi;

    .line 539507859
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 539507860
    iput-object v2, v1, LX/Lvi;->A01:Ljava/lang/CharSequence;

    .line 539507861
    new-instance v0, LX/MIc;

    invoke-direct {v0, v1}, LX/MIc;-><init>(LX/Lvi;)V

    .line 539507862
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/MIc;

    const/4 v0, 0x0

    .line 539507863
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x0

    .line 539507864
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 539507865
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 539507866
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 539507867
    new-instance v1, LX/Eay;

    invoke-direct {v1, p0}, LX/Eay;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;

    invoke-direct {v0, v1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;-><init>(LX/VQ9;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:LX/FGK;

    .line 539507868
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    const/4 v0, 0x1

    .line 539507869
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    return-void
.end method

.method public constructor <init>(LX/EM9;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/EM9;->A04:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/EM9;->A02:Landroidx/car/app/model/CarText;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 17
    iget-object v0, p1, LX/EM9;->A03:LX/MIc;

    .line 19
    invoke-static {v0}, Landroidx/car/app/messaging/model/ConversationItem;->validateSender(LX/MIc;)LX/MIc;

    .line 22
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/MIc;

    .line 24
    iget-object v0, p1, LX/EM9;->A01:Landroidx/car/app/model/CarIcon;

    .line 26
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 28
    iget-boolean v0, p1, LX/EM9;->A06:Z

    .line 30
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 32
    iget-object v0, p1, LX/EM9;->A05:Ljava/util/List;

    .line 34
    invoke-static {v0}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 43
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 46
    move-result v1

    .line 47
    const-string v0, "Message list cannot be empty."

    .line 49
    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    const-string v0, "Message list cannot contain null messages"

    .line 72
    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 75
    goto :goto_38

    .line 76
    :cond_4c
    iget-object v0, p1, LX/EM9;->A00:LX/FGK;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:LX/FGK;

    .line 83
    iget-object v0, p1, LX/EM9;->A07:Ljava/util/List;

    .line 85
    invoke-static {v0}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 94
    return-void
.end method

.method public constructor <init>(LX/FGK;Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;LX/MIc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 12

    .line 271072429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271072430
    iput-object p5, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 271072431
    iput-object p3, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 271072432
    invoke-static {p4}, Landroidx/car/app/messaging/model/ConversationItem;->validateSender(LX/MIc;)LX/MIc;

    iput-object p4, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/MIc;

    .line 271072433
    iput-object p2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 271072434
    iput-boolean p8, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 271072435
    invoke-static {p7}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 271072436
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    move-result v1

    .line 271072437
    const-string v0, "Message list cannot be empty."

    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 271072438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 271072439
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v1

    .line 271072440
    const-string v0, "Message list cannot contain null messages"

    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    goto :goto_26

    .line 271072441
    :cond_3a
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:LX/FGK;

    .line 271072442
    invoke-static {p6}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 271072443
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    return-void
.end method

.method public static validateSender(LX/MIc;)LX/MIc;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, LX/MIc;->A03()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_52

    .line 3
    instance-of v0, p1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_53

    .line 8
    check-cast p1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 10
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_53

    .line 20
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_53

    .line 30
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 32
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_53

    .line 40
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/MIc;

    .line 42
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/MIc;

    .line 44
    invoke-static {v1, v0}, LX/EIH;->A01(LX/MIc;LX/MIc;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_53

    .line 50
    iget-boolean v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 52
    iget-boolean v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 54
    if-ne v1, v0, :cond_53

    .line 56
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 58
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_53

    .line 66
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 68
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 70
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    iget-boolean v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 78
    iget-boolean v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 80
    if-ne v1, v0, :cond_53

    .line 82
    :cond_52
    return v3

    .line 83
    :cond_53
    return v2
.end method

.method public getActions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getConversationCallbackDelegate()LX/FGK;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:LX/FGK;

    .line 2
    return-object v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getSelf()LX/MIc;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/MIc;

    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/MIc;

    .line 2
    invoke-static {v0}, LX/EIH;->A00(LX/MIc;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v8

    .line 10
    iget-object v7, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    iget-object v5, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 16
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 24
    iget-object v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 26
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public isGroupConversation()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 2
    return v0
.end method

.method public isIndexable()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 2
    return v0
.end method
