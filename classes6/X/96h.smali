.class public final LX/96h;
.super LX/8fk;
.source ""

# interfaces
.implements LX/TMI;


# instance fields
.field public final A00:LX/A1J;


# direct methods
.method public constructor <init>(LX/A0z;LX/A1J;IIIJ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct/range {p0 .. p7}, LX/8fk;-><init>(LX/A0z;LX/A1J;IIIJ)V

    .line 7
    iput-object p2, p0, LX/96h;->A00:LX/A1J;

    .line 9
    return-void
.end method
