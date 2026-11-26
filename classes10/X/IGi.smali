.class public final LX/IGi;
.super LX/JvM;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    invoke-direct {p0, v0}, LX/JvM;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 6

    .line 0
    const-string v0, "Undefined measure and it is required"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
