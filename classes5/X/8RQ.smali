.class public final LX/8RQ;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8RQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8RQ;

    .line 2
    invoke-direct {v0}, LX/8RQ;-><init>()V

    .line 5
    sput-object v0, LX/8RQ;->A00:LX/8RQ;

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
    invoke-static {p1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/7Li;->A06:LX/06L;

    .line 9
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
