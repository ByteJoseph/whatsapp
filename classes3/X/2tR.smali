.class public final LX/2tR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x149b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2tR;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2tR;->A01:LX/0V0;

    .line 17
    return-void
.end method
