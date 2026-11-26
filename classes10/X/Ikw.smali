.class public final LX/Ikw;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:LX/HC5;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/HC5;Z)V
    .registers 4

    .line 0
    const/16 v0, 0x27

    .line 2
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/Ikw;->A00:LX/HC5;

    .line 7
    iput-boolean p2, p0, LX/Ikw;->A01:Z

    .line 9
    return-void
.end method
