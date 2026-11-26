.class public final LX/KYP;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYP;

    .line 2
    invoke-direct {v0}, LX/KYP;-><init>()V

    .line 5
    sput-object v0, LX/KYP;->A00:LX/KYP;

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
    .registers 7

    .line 0
    check-cast p1, LX/Jfq;

    .line 2
    iget v4, p1, LX/Jfq;->A01:F

    .line 4
    iget v3, p1, LX/Jfq;->A03:F

    .line 6
    iget v2, p1, LX/Jfq;->A02:F

    .line 8
    iget v1, p1, LX/Jfq;->A00:F

    .line 10
    new-instance v0, LX/IDz;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v4, v0, LX/IDz;->A00:F

    .line 17
    iput v3, v0, LX/IDz;->A01:F

    .line 19
    iput v2, v0, LX/IDz;->A02:F

    .line 21
    iput v1, v0, LX/IDz;->A03:F

    .line 23
    return-object v0
.end method
