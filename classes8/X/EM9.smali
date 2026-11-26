.class public final LX/EM9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FGK;

.field public A01:Landroidx/car/app/model/CarIcon;

.field public A02:Landroidx/car/app/model/CarText;

.field public A03:LX/MIc;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/EM9;->A07:Ljava/util/List;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/ConversationItem;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/EM9;->A04:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    iput-object v0, p0, LX/EM9;->A02:Landroidx/car/app/model/CarText;

    .line 11
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/MIc;

    .line 13
    iput-object v0, p0, LX/EM9;->A03:LX/MIc;

    .line 15
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 17
    iput-object v0, p0, LX/EM9;->A01:Landroidx/car/app/model/CarIcon;

    .line 19
    iget-boolean v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 21
    iput-boolean v0, p0, LX/EM9;->A06:Z

    .line 23
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:LX/FGK;

    .line 25
    iput-object v0, p0, LX/EM9;->A00:LX/FGK;

    .line 27
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 29
    iput-object v0, p0, LX/EM9;->A05:Ljava/util/List;

    .line 31
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 33
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EM9;->A07:Ljava/util/List;

    .line 39
    return-void
.end method
