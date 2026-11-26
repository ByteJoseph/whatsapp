.class public final LX/HyR;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/HyR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HyR;

    .line 2
    invoke-direct {v0}, LX/HyR;-><init>()V

    .line 5
    sput-object v0, LX/HyR;->A00:LX/HyR;

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
    .registers 2

    .line 0
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    return-object p1
.end method
