.class public final LX/HTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HTj;->A01:LX/05b;

    .line 9
    const/16 v0, 0x11e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HTj;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public CMj(Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget-object v0, p0, LX/HTj;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x27

    .line 10
    new-instance v2, LX/HnJ;

    .line 12
    invoke-direct {v2, p0, v0}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-wide/16 v0, 0xbb8

    .line 17
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 20
    :cond_14
    return-void
.end method
