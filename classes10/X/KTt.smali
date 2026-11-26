.class public final synthetic LX/KTt;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KTt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KTt;

    .line 2
    invoke-direct {v0}, LX/KTt;-><init>()V

    .line 5
    sput-object v0, LX/KTt;->A00:LX/KTt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/JYZ;

    .line 2
    const-string v4, "fixedBodyProvider([B)Lcom/facebook/tigon/TigonBodyProvider;"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v3, "fixedBodyProvider"

    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, [B

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget v0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->CHUNK_SIZE:I

    .line 8
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    array-length v0, p1

    .line 14
    int-to-long v2, v0

    .line 15
    sget-object v1, LX/JYZ;->A00:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;

    .line 19
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;-><init>(Ljava/io/InputStream;JLjava/util/concurrent/Executor;)V

    .line 22
    return-object v0
.end method
