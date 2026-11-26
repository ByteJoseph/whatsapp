.class public LX/Luo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/LyE;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Luo;->A00:LX/07g;

    .line 9
    new-instance v0, LX/LyE;

    .line 11
    invoke-direct {v0}, LX/LyE;-><init>()V

    .line 14
    iput-object v0, p0, LX/Luo;->A01:LX/LyE;

    .line 16
    return-void
.end method
