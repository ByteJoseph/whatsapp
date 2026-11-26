.class public LX/JIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JGM;

.field public final A02:LX/Jet;

.field public final A03:LX/JJC;

.field public final A04:LX/Kf5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kis;LX/Kf5;LX/KlJ;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/JLk;

    .line 5
    invoke-direct {v1, p4}, LX/JLk;-><init>(LX/KlJ;)V

    .line 8
    iput-object p1, p0, LX/JIe;->A00:Landroid/content/Context;

    .line 10
    new-instance v0, LX/JGM;

    .line 12
    invoke-direct {v0, p2}, LX/JGM;-><init>(LX/Kis;)V

    .line 15
    iput-object v0, p0, LX/JIe;->A01:LX/JGM;

    .line 17
    iput-object p3, p0, LX/JIe;->A04:LX/Kf5;

    .line 19
    new-instance v0, LX/Jet;

    .line 21
    invoke-direct {v0, p3, p4, p0, v1}, LX/Jet;-><init>(LX/Kf5;LX/KlJ;LX/JIe;LX/JLk;)V

    .line 24
    iput-object v0, p0, LX/JIe;->A02:LX/Jet;

    .line 26
    new-instance v0, LX/JJC;

    .line 28
    invoke-direct {v0, p3, p4, p0, v1}, LX/JJC;-><init>(LX/Kf5;LX/KlJ;LX/JIe;LX/JLk;)V

    .line 31
    iput-object v0, p0, LX/JIe;->A03:LX/JJC;

    .line 33
    return-void
.end method
