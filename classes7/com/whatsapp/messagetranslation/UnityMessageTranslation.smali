.class public final Lcom/whatsapp/messagetranslation/UnityMessageTranslation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/BlZ;


# instance fields
.field public final nativeObject$delegate:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/BlZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->Companion:LX/BlZ;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/0Kz;

    .line 9
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/CkX;

    .line 15
    invoke-direct {v0, p1, v1}, LX/CkX;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->nativeObject$delegate:LX/00q;

    .line 24
    return-void
.end method

.method public static final native calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native create(Ljava/lang/String;)J
.end method

.method private final getNativeObject()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->nativeObject$delegate:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final nativeObject_delegate$lambda$0(Ljava/lang/String;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->create(Ljava/lang/String;)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static final native release(J)V
.end method

.method public static final native translateText(Ljava/util/List;J)Lcom/whatsapp/unity/UnityTranslationResult;
.end method


# virtual methods
.method public final calculateSimilarity(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->nativeObject$delegate:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->release(J)V

    .line 9
    return-void
.end method

.method public final translate(Ljava/util/List;)Lcom/whatsapp/unity/UnityTranslationResult;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->nativeObject$delegate:LX/00q;

    .line 6
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->translateText(Ljava/util/List;J)Lcom/whatsapp/unity/UnityTranslationResult;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
