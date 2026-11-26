.class public final LX/JE5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JzF;

.field public final A01:LX/IDB;


# direct methods
.method public constructor <init>(LX/Kio;LX/Kld;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/IXO;

    .line 5
    invoke-direct {v0, p1, p0}, LX/IXO;-><init>(LX/Kio;LX/JE5;)V

    .line 8
    iput-object v0, p0, LX/JE5;->A01:LX/IDB;

    .line 10
    check-cast p2, LX/JzH;

    .line 12
    iget-object v0, p2, LX/JzH;->A00:LX/JzF;

    .line 14
    iput-object v0, p0, LX/JE5;->A00:LX/JzF;

    .line 16
    return-void
.end method
