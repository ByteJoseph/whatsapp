.class public final LX/RqD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/RqD;->A00:LX/00y;

    .line 11
    const/16 v1, 0x3d6

    .line 13
    new-instance v0, LX/05a;

    .line 15
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/RqD;->A01:LX/00y;

    .line 20
    return-void
.end method
