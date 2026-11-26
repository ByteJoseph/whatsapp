.class public final synthetic LX/1PB;
.super LX/0hO;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .line 0
    const-class v1, LX/1P5;

    .line 2
    const-string v4, "getFilter()Landroid/widget/Filter;"

    .line 4
    const/4 v5, 0x2

    .line 5
    const-string v3, "filter"

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/1P5;

    .line 4
    invoke-virtual {v0}, LX/1P5;->getFilter()Landroid/widget/Filter;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
