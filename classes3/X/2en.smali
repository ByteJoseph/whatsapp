.class public final LX/2en;
.super LX/3Oj;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/3Oj;-><init>()V

    .line 3
    const v0, 0x81d9

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2en;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Amk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Unread mentions of you — being named is the only structured way someone says \"this one is for you\". Outweighs every other input and decays slowly. Excludes @all."

    .line 2
    return-object v0
.end method

.method public Ath()I
    .registers 2

    .line 0
    const/16 v0, 0x48

    .line 2
    return v0
.end method

.method public BGW()D
    .registers 3

    .line 0
    const-wide v0, 0x3fd999999999999aL  # 0.4

    .line 5
    return-wide v0
.end method

.method public BUd()I
    .registers 2

    .line 0
    const/16 v0, 0x64

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UnreadMention"

    .line 2
    return-object v0
.end method
