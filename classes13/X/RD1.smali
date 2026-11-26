.class public LX/RD1;
.super LX/S7o;
.source ""


# instance fields
.field public final key:Ljava/lang/Object;

.field public lastKnownIndex:I

.field public final synthetic this$0:LX/SSl;


# direct methods
.method public constructor <init>(LX/SSl;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RD1;->this$0:LX/SSl;

    .line 2
    invoke-direct {p0}, LX/S7o;-><init>()V

    .line 5
    iget-object v0, p1, LX/SSl;->keys:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p2

    .line 9
    iput-object v0, p0, LX/RD1;->key:Ljava/lang/Object;

    .line 11
    iput p2, p0, LX/RD1;->lastKnownIndex:I

    .line 13
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/RD1;->updateLastKnownIndex()V

    .line 3
    iget v1, p0, LX/RD1;->lastKnownIndex:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/RD1;->this$0:LX/SSl;

    .line 12
    iget-object v0, v0, LX/SSl;->values:[I

    .line 14
    aget v0, v0, v1

    .line 16
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RD1;->key:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public updateLastKnownIndex()V
    .registers 5

    .line 0
    iget v3, p0, LX/RD1;->lastKnownIndex:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_19

    .line 5
    iget-object v2, p0, LX/RD1;->this$0:LX/SSl;

    .line 7
    invoke-virtual {v2}, LX/SSl;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_19

    .line 13
    iget-object v1, p0, LX/RD1;->key:Ljava/lang/Object;

    .line 15
    iget-object v0, v2, LX/SSl;->keys:[Ljava/lang/Object;

    .line 17
    aget-object v0, v0, v3

    .line 19
    invoke-static {v1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    :cond_19
    iget-object v1, p0, LX/RD1;->this$0:LX/SSl;

    .line 27
    iget-object v0, p0, LX/RD1;->key:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v0}, LX/SSl;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/RD1;->lastKnownIndex:I

    .line 35
    :cond_23
    return-void
.end method
