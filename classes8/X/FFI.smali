.class public final LX/FFI;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/FFI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FFI;

    .line 2
    invoke-direct {v0}, LX/FFI;-><init>()V

    .line 5
    sput-object v0, LX/FFI;->A00:LX/FFI;

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
    .registers 5

    .line 0
    check-cast p1, LX/FM1;

    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, LX/CyU;->A15(LX/FM1;IZ)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method
