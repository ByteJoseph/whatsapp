.class public final synthetic LX/8GO;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8GO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8GO;

    .line 2
    invoke-direct {v0}, LX/8GO;-><init>()V

    .line 5
    sput-object v0, LX/8GO;->A00:LX/8GO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/6Lf;

    .line 2
    const-string v4, "logWebViewCreationFailure(Ljava/lang/RuntimeException;)V"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v3, "logWebViewCreationFailure"

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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "JarvisRichContent/render WebView creation failed: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method
