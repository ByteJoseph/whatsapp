.class public final LX/IIy;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/JUu;

.field public final A03:LX/1YK;


# direct methods
.method public constructor <init>(LX/JUu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/IIy;->A02:LX/JUu;

    .line 5
    iget-object v0, p1, LX/JUu;->A03:LX/07f;

    .line 7
    iput-object v0, p0, LX/IIy;->A00:LX/07f;

    .line 9
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IIy;->A03:LX/1YK;

    .line 15
    iput-object v0, p0, LX/IIy;->A01:LX/07f;

    .line 17
    return-void
.end method
