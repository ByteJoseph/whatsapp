.class public final LX/08B;
.super LX/08A;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    sget-boolean v1, LX/08M;->A03:Z

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_e

    .line 5
    const-string/jumbo v0, "wa_lacrima_enabled"

    .line 8
    invoke-static {v0}, LX/08M;->A00(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
