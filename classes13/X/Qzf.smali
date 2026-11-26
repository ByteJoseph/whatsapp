.class public LX/Qzf;
.super LX/Si9;
.source ""


# instance fields
.field public A00:LX/SiF;

.field public final A01:LX/SFk;


# direct methods
.method public constructor <init>(LX/SFk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Si9;-><init>(LX/SFk;)V

    .line 4
    iput-object p1, p0, LX/Qzf;->A01:LX/SFk;

    .line 6
    return-void
.end method
