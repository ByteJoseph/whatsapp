.class public final LX/8Pe;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8Pe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Pe;

    .line 2
    invoke-direct {v0}, LX/8Pe;-><init>()V

    .line 5
    sput-object v0, LX/8Pe;->A00:LX/8Pe;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UM;->A0R(Ljava/lang/Object;)LX/0ph;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 6
    new-instance v1, LX/5hr;

    .line 8
    invoke-direct {v1, v0}, LX/5hr;-><init>(Lorg/json/JSONObject;)V

    .line 11
    const-string v0, "content"

    .line 13
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
