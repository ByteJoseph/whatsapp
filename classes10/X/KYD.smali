.class public final LX/KYD;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYD;

    .line 2
    invoke-direct {v0}, LX/KYD;-><init>()V

    .line 5
    sput-object v0, LX/KYD;->A00:LX/KYD;

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
    check-cast p1, LX/KER;

    .line 2
    iget v1, p1, LX/KER;->A00:F

    .line 4
    new-instance v0, LX/IDx;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, v0, LX/IDx;->A00:F

    .line 11
    return-object v0
.end method
