.class public final LX/Gfq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/GUi;

.field public final A02:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Gfq;->A00:LX/05b;

    .line 14
    const/16 v0, 0x861

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GUi;

    .line 22
    iput-object v0, p0, LX/Gfq;->A01:LX/GUi;

    .line 24
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 26
    iput-object v0, p0, LX/Gfq;->A02:LX/1IB;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)I
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/Gfq;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/Gfq;->A01:LX/GUi;

    .line 17
    iget-object v1, v0, LX/GUi;->A00:LX/08a;

    .line 19
    if-eq v4, v3, :cond_20

    .line 21
    const/16 v0, 0x1962

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    const/16 v0, 0x3b98

    .line 27
    :cond_1b
    :goto_1b
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    const/16 v0, 0xee2

    .line 34
    if-eqz v2, :cond_1b

    .line 36
    const/16 v0, 0x3b97

    .line 38
    goto :goto_1b
.end method
