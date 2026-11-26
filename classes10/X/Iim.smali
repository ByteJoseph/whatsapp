.class public final LX/Iim;
.super LX/IAz;
.source ""


# instance fields
.field public final A00:LX/Kil;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/IAz;-><init>(LX/0rP;)V

    .line 4
    iget-object v0, p0, LX/IAz;->A01:LX/I7S;

    .line 6
    iget-object v0, v0, LX/I7S;->A09:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Kil;

    .line 14
    iput-object v0, p0, LX/Iim;->A00:LX/Kil;

    .line 16
    return-void
.end method
