.class public final LX/JBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ID3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/IXE;

    .line 5
    invoke-direct {v0, p0}, LX/IXE;-><init>(LX/JBk;)V

    .line 8
    iput-object v0, p0, LX/JBk;->A00:LX/ID3;

    .line 10
    return-void
.end method
