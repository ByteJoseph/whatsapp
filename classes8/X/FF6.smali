.class public final LX/FF6;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/FF6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FF6;

    .line 2
    invoke-direct {v0}, LX/FF6;-><init>()V

    .line 5
    sput-object v0, LX/FF6;->A00:LX/FF6;

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
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x37c7584

    .line 7
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 10
    sget-object v0, LX/JkY;->A0N:LX/JKL;

    .line 12
    invoke-virtual {v0, v3}, LX/JKL;->A00(LX/FM1;)LX/JkY;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/JkY;->A0K:LX/FLx;

    .line 18
    const/16 v1, 0x20

    .line 20
    new-instance v0, LX/EcB;

    .line 22
    invoke-direct {v0, v2, v1}, LX/EcB;-><init>(LX/FLx;I)V

    .line 25
    invoke-static {v3}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method
