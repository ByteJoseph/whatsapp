.class public LX/ICy;
.super Landroid/view/ViewStructure$HtmlInfo$Builder;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/view/ViewStructure$HtmlInfo$Builder;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICy;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .registers 5

    .line 0
    if-eqz p1, :cond_f

    .line 2
    iget-object v1, p0, LX/ICy;->A00:Ljava/util/List;

    .line 4
    if-nez p2, :cond_8

    .line 6
    const-string p2, ""

    .line 8
    :cond_8
    invoke-static {p1, p2}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-object p0
.end method

.method public build()Landroid/view/ViewStructure$HtmlInfo;
    .registers 3

    .line 0
    iget-object v1, p0, LX/ICy;->A00:Ljava/util/List;

    .line 2
    new-instance v0, LX/ICz;

    .line 4
    invoke-direct {v0, v1}, LX/ICz;-><init>(Ljava/util/List;)V

    .line 7
    return-object v0
.end method
