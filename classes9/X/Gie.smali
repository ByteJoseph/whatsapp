.class public final LX/Gie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/Gie;->A00:LX/05b;

    .line 9
    const/16 v0, 0x380

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gie;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gie;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x455d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, p0, LX/Gie;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x21e00001

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerEnd(IS)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Gie;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x455d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v0, p0, LX/Gie;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x21e00001

    .line 23
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method
