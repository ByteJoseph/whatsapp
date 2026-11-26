.class public final LX/Gfx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gfx;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gfx;->A00:LX/05b;

    .line 15
    const/16 v0, 0xe9f

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gfx;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gfx;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x23

    .line 8
    invoke-static {v1, p0, p1, v0}, LX/Hne;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method
