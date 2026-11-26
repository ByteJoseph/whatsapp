.class public final LX/JE7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IDB;

.field public final A01:LX/Kld;


# direct methods
.method public constructor <init>(LX/Kld;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JE7;->A01:LX/Kld;

    .line 5
    new-instance v0, LX/IXL;

    .line 7
    invoke-direct {v0, p0}, LX/IXL;-><init>(LX/JE7;)V

    .line 10
    iput-object v0, p0, LX/JE7;->A00:LX/IDB;

    .line 12
    return-void
.end method
