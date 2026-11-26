.class public LX/VGn;
.super LX/1PE;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/VGn;->$t:I

    .line 3
    const-class v1, LX/UTE;

    .line 5
    const-string v4, "getMissing()I"

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v3, "missing"

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/1PE;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/UTE;

    .line 4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/UTE;->A02:I

    .line 10
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/UTE;

    .line 4
    iget v0, v0, LX/UTE;->A02:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
