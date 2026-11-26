.class public final Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public groupName:Ljava/lang/String;

.field public final streamGroupType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->groupName:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->streamGroupType:I

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->streamGroupType:I

    .line 10
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->groupName:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic getStreamGroupType$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getGroupName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->groupName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getStreamGroupType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->streamGroupType:I

    .line 2
    return v0
.end method
