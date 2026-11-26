.class public final LX/Qbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r4;


# instance fields
.field public final A00:Landroid/content/res/AssetManager;

.field public final A01:LX/Qbr;

.field public final A02:LX/IBA;

.field public final A03:LX/Qbs;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/IBA;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Qbq;->A04:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Qbq;->A00:Landroid/content/res/AssetManager;

    .line 7
    iput-object p2, p0, LX/Qbq;->A02:LX/IBA;

    .line 9
    const/16 v0, 0x2d

    .line 11
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Qbq;->A05:LX/00q;

    .line 17
    const/16 v0, 0x2e

    .line 19
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Qbq;->A06:LX/00q;

    .line 25
    const/16 v0, 0x2f

    .line 27
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Qbq;->A07:LX/00q;

    .line 33
    new-instance v0, LX/Qbs;

    .line 35
    invoke-direct {v0}, LX/Qbs;-><init>()V

    .line 38
    iput-object v0, p0, LX/Qbq;->A03:LX/Qbs;

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {p0, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Qbr;

    .line 47
    invoke-direct {v0, v1}, LX/Qbr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    iput-object v0, p0, LX/Qbq;->A01:LX/Qbr;

    .line 52
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    const/16 v0, 0x30

    .line 56
    invoke-static {v1, p0, v0}, LX/TGj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Qbq;->A08:LX/00q;

    .line 62
    return-void
.end method

.method public static A00(LX/Qbq;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Qbq;->A05:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/RFp;I)LX/RFs;
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/SS8;->A00(LX/SS8;I)I

    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0}, LX/SS8;->A00(LX/SS8;I)I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v4, v0, -0x1

    .line 15
    new-instance v3, LX/RFs;

    .line 17
    invoke-direct {v3}, LX/SS8;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-gt v2, v4, :cond_36

    .line 23
    sub-int v0, v4, v2

    .line 25
    ushr-int/lit8 v1, v0, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, LX/SS8;->A07(I)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-static {p0, v3, v0, v1}, LX/SS8;->A06(LX/SS8;LX/SS8;II)V

    .line 38
    :cond_26
    const/4 v0, 0x4

    .line 39
    invoke-static {v3, v0}, LX/SS8;->A02(LX/SS8;I)I

    .line 42
    move-result v0

    .line 43
    if-ge v0, p1, :cond_30

    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 47
    goto :goto_15

    .line 48
    :cond_30
    if-le v0, p1, :cond_35

    .line 50
    add-int/lit8 v4, v1, -0x1

    .line 52
    goto :goto_15

    .line 53
    :cond_35
    return-object v3

    .line 54
    :cond_36
    return-object v5
.end method


# virtual methods
.method public AHH()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qbq;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AKV(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Qbq;->A00(LX/Qbq;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Ck5(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Cv0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qbq;->A00(LX/Qbq;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->schemaForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
