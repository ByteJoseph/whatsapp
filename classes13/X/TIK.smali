.class public final LX/TIK;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/TIK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TIK;

    .line 2
    invoke-direct {v0}, LX/TIK;-><init>()V

    .line 5
    sput-object v0, LX/TIK;->A00:LX/TIK;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
