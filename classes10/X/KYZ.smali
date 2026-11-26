.class public final LX/KYZ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYZ;

    .line 2
    invoke-direct {v0}, LX/KYZ;-><init>()V

    .line 5
    sput-object v0, LX/KYZ;->A00:LX/KYZ;

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
    check-cast p1, LX/JV4;

    .line 2
    iget v1, p1, LX/JV4;->A06:I

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
