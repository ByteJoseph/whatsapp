.class public final LX/JBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IDB;


# direct methods
.method public constructor <init>(LX/Kld;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/JzH;

    .line 5
    iget-object v1, p1, LX/JzH;->A00:LX/JzF;

    .line 7
    new-instance v0, LX/IXM;

    .line 9
    invoke-direct {v0, v1, p0}, LX/IXM;-><init>(LX/JzF;LX/JBl;)V

    .line 12
    iput-object v0, p0, LX/JBl;->A00:LX/IDB;

    .line 14
    return-void
.end method
