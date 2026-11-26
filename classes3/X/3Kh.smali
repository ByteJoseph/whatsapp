.class public final LX/3Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d8;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Kh;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AXr()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Kh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bh;

    .line 8
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 10
    const/16 v0, 0x578a

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const v0, 0x827b

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3Kh;->AXr()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
