.class public final LX/Auu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


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
    iput-object v0, p0, LX/Auu;->A00:LX/05b;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Auu;->A01:LX/00q;

    .line 17
    const/16 v0, 0x15

    .line 19
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Auu;->A02:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/KxB;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/Auu;->A02:LX/00q;

    .line 7
    invoke-static {p2, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MzL;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v0, p1}, LX/MzL;->Bgw(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_16

    .line 21
    return v1

    .line 22
    :cond_16
    return v2
.end method
