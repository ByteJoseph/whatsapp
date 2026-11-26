.class public final LX/Ku2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Ku2;->A02:LX/08a;

    .line 9
    const/16 v0, 0x5d3d

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/Ku2;->A00:Z

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Ku2;->A01:Z

    .line 21
    return-void
.end method
