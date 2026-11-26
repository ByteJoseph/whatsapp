.class public final LX/KYE;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYE;

    .line 2
    invoke-direct {v0}, LX/KYE;-><init>()V

    .line 5
    sput-object v0, LX/KYE;->A00:LX/KYE;

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
    check-cast p1, LX/IDx;

    .line 2
    iget v1, p1, LX/IDx;->A00:F

    .line 4
    new-instance v0, LX/KER;

    .line 6
    invoke-direct {v0, v1}, LX/KER;-><init>(F)V

    .line 9
    return-object v0
.end method
