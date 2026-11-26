.class public final LX/JE6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J2Q;

.field public final A01:LX/IDB;


# direct methods
.method public constructor <init>(LX/J2Q;LX/JDR;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JE6;->A00:LX/J2Q;

    .line 9
    new-instance v0, LX/IXW;

    .line 11
    invoke-direct {v0, p0, p2}, LX/IXW;-><init>(LX/JE6;LX/JDR;)V

    .line 14
    iput-object v0, p0, LX/JE6;->A01:LX/IDB;

    .line 16
    return-void
.end method
