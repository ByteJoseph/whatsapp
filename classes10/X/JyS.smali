.class public final LX/JyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRm;


# instance fields
.field public final A00:LX/JnL;

.field public final A01:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JyS;->A01:LX/00Z;

    .line 9
    new-instance v0, LX/JnL;

    .line 11
    invoke-direct {v0, p1}, LX/JnL;-><init>(LX/00Z;)V

    .line 14
    iput-object v0, p0, LX/JyS;->A00:LX/JnL;

    .line 16
    return-void
.end method
