.class public final LX/Kba;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Kba;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kba;

    .line 2
    invoke-direct {v0}, LX/Kba;-><init>()V

    .line 5
    sput-object v0, LX/Kba;->A00:LX/Kba;

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
    invoke-static {}, LX/JfP;->A00()LX/JfP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/I76;->A0F(Ljava/lang/Object;)LX/Ebf;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
