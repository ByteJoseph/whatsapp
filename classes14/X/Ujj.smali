.class public final LX/Ujj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VRH;


# direct methods
.method public constructor <init>(LX/VRH;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ujj;->A00:LX/VRH;

    .line 5
    return-void
.end method

.method public static A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;
    .registers 4

    .line 0
    new-instance v1, Landroid/content/ClipDescription;

    .line 2
    invoke-direct {v1, p0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/ClipData$Item;

    .line 12
    new-instance p0, Landroid/content/ClipData;

    .line 14
    invoke-direct {p0, v1, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_24

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/ClipData$Item;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    return-object p0
.end method

.method public static A01(Landroid/view/ContentInfo;)LX/Ujj;
    .registers 3

    .line 0
    new-instance v1, LX/UrE;

    .line 2
    invoke-direct {v1, p0}, LX/UrE;-><init>(Landroid/view/ContentInfo;)V

    .line 5
    new-instance v0, LX/Ujj;

    .line 7
    invoke-direct {v0, v1}, LX/Ujj;-><init>(LX/VRH;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public A02()Landroid/view/ContentInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ujj;->A00:LX/VRH;

    .line 2
    invoke-interface {v0}, LX/VRH;->BUz()Landroid/view/ContentInfo;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ujj;->A00:LX/VRH;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
