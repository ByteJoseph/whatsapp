.class public final LX/TGV;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/TGV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TGV;

    .line 2
    invoke-direct {v0}, LX/TGV;-><init>()V

    .line 5
    sput-object v0, LX/TGV;->A00:LX/TGV;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xa

    .line 3
    new-instance v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;

    .line 5
    invoke-direct {v0, v2, v2, v1}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;-><init>(ZZI)V

    .line 8
    return-object v0
.end method
