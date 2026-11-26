.class public final LX/FrO;
.super LX/0j1;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x400

    .line 2
    invoke-direct {p0, v0}, LX/0j1;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0N()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "JidMapTempCache"

    .line 2
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-le v1, v0, :cond_b

    .line 8
    invoke-virtual {p0}, LX/0j1;->A0O()V

    .line 11
    :cond_b
    return-void
.end method
