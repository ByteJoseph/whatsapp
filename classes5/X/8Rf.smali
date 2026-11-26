.class public final LX/8Rf;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8Rf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Rf;

    .line 2
    invoke-direct {v0}, LX/8Rf;-><init>()V

    .line 5
    sput-object v0, LX/8Rf;->A00:LX/8Rf;

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
    check-cast p1, LX/7iv;

    .line 2
    check-cast p2, LX/8ZR;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/5pk;

    .line 9
    invoke-direct {v0, p1, p2}, LX/5pk;-><init>(LX/7iv;LX/8ZR;)V

    .line 12
    return-object v0
.end method
