.class public final LX/MiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzX;


# instance fields
.field public final synthetic A00:LX/07f;

.field public final synthetic A01:LX/Mke;


# direct methods
.method public constructor <init>(LX/07f;LX/Mke;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/MiU;->A01:LX/Mke;

    .line 2
    iput-object p1, p0, LX/MiU;->A00:LX/07f;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public B0k()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MiU;->A01:LX/Mke;

    .line 2
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BIt()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MiU;->A00:LX/07f;

    .line 2
    return-object v0
.end method

.method public getValue()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MiU;->A01:LX/Mke;

    .line 2
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
