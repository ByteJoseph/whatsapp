.class public final LX/Gzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gzg;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Gzg;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)LX/00a;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Gzg;

    .line 6
    invoke-direct {v0, v1, v1}, LX/Gzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v0, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J:LX/Gzg;

    .line 11
    new-instance v0, LX/Gzg;

    .line 13
    invoke-direct {v0, v1, v1}, LX/Gzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v0, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I:LX/Gzg;

    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {p0, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Gzg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Gzg;

    .line 10
    iget-object v1, p0, LX/Gzg;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Gzg;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Gzg;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Gzg;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gzg;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Gzg;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Gzg;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/Gzg;->A00:Ljava/lang/String;

    .line 4
    const-string v0, "CachedLinkPreviewText(text="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", previewText="

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
