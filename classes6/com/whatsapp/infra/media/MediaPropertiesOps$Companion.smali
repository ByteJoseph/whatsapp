.class public final Lcom/whatsapp/infra/media/MediaPropertiesOps$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/infra/media/MediaPropertiesOps$Companion;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lcom/whatsapp/infra/media/MediaProperties;
    .registers 16

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    move-object v6, p5

    .line 5
    move-object p0, p6

    .line 6
    move-object v5, p7

    .line 7
    move v1, p8

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/infra/media/MediaPropertiesOps$Companion;->createFromNative(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/whatsapp/infra/media/MediaProperties;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final createFromNative(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/whatsapp/infra/media/MediaProperties;
    .registers 18

    .line 0
    sget-object v0, Lcom/whatsapp/infra/media/MediaFormat;->Companion:Lcom/whatsapp/infra/media/MediaFormat$Companion;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/MediaFormat$Companion;->fromCode(I)Lcom/whatsapp/infra/media/MediaFormat;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/whatsapp/infra/media/MediaProperties;

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/infra/media/MediaProperties;-><init>(Lcom/whatsapp/infra/media/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 20
    return-object v0
.end method

.method private final nativeReadMediaProperties(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/media/MediaProperties;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/MediaPropertiesOps;->nativeReadMediaProperties(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/media/MediaProperties;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
