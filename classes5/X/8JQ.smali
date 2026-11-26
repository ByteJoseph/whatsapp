.class public final LX/8JQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8JQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8JQ;

    .line 2
    invoke-direct {v0}, LX/8JQ;-><init>()V

    .line 5
    sput-object v0, LX/8JQ;->A00:LX/8JQ;

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
    .registers 2

    .line 0
    new-instance v0, LX/74S;

    .line 2
    invoke-direct {v0}, LX/74S;-><init>()V

    .line 5
    return-object v0
.end method
