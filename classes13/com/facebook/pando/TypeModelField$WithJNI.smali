.class public final Lcom/facebook/pando/TypeModelField$WithJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/pando/TypeModelField$WithJNI$Companion;


# instance fields
.field public cachedFieldSet:Ljava/util/Set;

.field public final name:Ljava/lang/String;

.field public final treeClass:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/pando/TypeModelField$WithJNI$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/TypeModelField$WithJNI;->Companion:Lcom/facebook/pando/TypeModelField$WithJNI$Companion;

    .line 7
    const-string v0, "pando-graphql-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->name:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 11
    iput-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->treeClass:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public static final native fieldSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Ljava/util/Set;
.end method

.method private final native fieldSetNative()Ljava/util/Set;
.end method


# virtual methods
.method public fieldSet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->cachedFieldSet:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-direct {p0}, Lcom/facebook/pando/TypeModelField$WithJNI;->fieldSetNative()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->cachedFieldSet:Ljava/util/Set;

    .line 10
    :cond_a
    return-object v0
.end method

.method public final getCachedFieldSet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->cachedFieldSet:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTreeClass()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->treeClass:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public final setCachedFieldSet(Ljava/util/Set;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->cachedFieldSet:Ljava/util/Set;

    .line 2
    return-void
.end method
