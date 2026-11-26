.class public final LX/3Ki;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ki;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AXr()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Ki;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LX/00E;->A01:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_16

    .line 11
    const/16 v0, 0x10b

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3Ki;->AXr()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
