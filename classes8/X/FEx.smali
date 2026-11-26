.class public final LX/FEx;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/FEx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FEx;

    .line 2
    invoke-direct {v0}, LX/FEx;-><init>()V

    .line 5
    sput-object v0, LX/FEx;->A00:LX/FEx;

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
    .registers 6

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    check-cast p2, LX/Is9;

    .line 6
    sget-object v1, LX/EKr;->A02:LX/FIy;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, p2, v0, v2}, LX/FIy;->ABO(LX/Is9;II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
