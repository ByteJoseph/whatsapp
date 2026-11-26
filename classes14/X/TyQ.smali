.class public final LX/TyQ;
.super LX/UlT;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, Ljava/lang/Void;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    invoke-direct {p0, v3, v0, v1, v2}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/VRa;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "Operation not supported."

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
