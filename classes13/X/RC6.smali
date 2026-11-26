.class public LX/RC6;
.super LX/T6M;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput p2, p0, LX/RC6;->$t:I

    .line 2
    iput-object p1, p0, LX/RC6;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/T6M;-><init>(Lcom/google/common/collect/CompactHashMap;LX/RC6;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getOutput(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/RC6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    iget-object v0, p0, LX/RC6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    iget-object v0, p0, LX/RC6;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 18
    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    invoke-virtual {p0, p1}, LX/RC6;->getOutput(I)Ljava/util/Map$Entry;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public getOutput(I)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/RC6;->A00:Ljava/lang/Object;

    .line 268435458
    check-cast v1, Lcom/google/common/collect/CompactHashMap;

    .line 268435460
    new-instance v0, LX/RBv;

    .line 268435462
    invoke-direct {v0, v1, p1}, LX/RBv;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 268435465
    return-object v0
.end method
