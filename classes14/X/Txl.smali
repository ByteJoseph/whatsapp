.class public LX/Txl;
.super LX/V2G;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/V2G;->A00:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, LX/V2G;

    .line 2
    invoke-super {p0, p1}, LX/V2G;->A00(LX/V2G;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
