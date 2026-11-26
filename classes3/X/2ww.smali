.class public final LX/2ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ww;->A00:LX/05b;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2ww;->A01:LX/00q;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2ww;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/2ww;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
