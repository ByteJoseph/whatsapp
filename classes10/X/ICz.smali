.class public LX/ICz;
.super Landroid/view/ViewStructure$HtmlInfo;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/view/ViewStructure$HtmlInfo;-><init>()V

    .line 3
    iput-object p1, p0, LX/ICz;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICz;->A00:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ProxyHtmlInfo"

    .line 2
    return-object v0
.end method
