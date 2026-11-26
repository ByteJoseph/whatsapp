.class public LX/MSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/0Jz;


# direct methods
.method public constructor <init>(LX/0Jz;Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MSk;->A03:LX/0Jz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MSk;->A02:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/MSk;->A01:I

    .line 9
    iput p4, p0, LX/MSk;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public AXJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 11

    .line 0
    iget-object v2, p0, LX/MSk;->A03:LX/0Jz;

    .line 2
    iget-object v1, v2, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1a

    .line 6
    iget v0, p0, LX/MSk;->A01:I

    .line 8
    if-gez v0, :cond_1a

    .line 10
    iget-object v0, p0, LX/MSk;->A02:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0Jz;->A14()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v3, p0, LX/MSk;->A02:Ljava/lang/String;

    .line 28
    iget v6, p0, LX/MSk;->A01:I

    .line 30
    iget v7, p0, LX/MSk;->A00:I

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, LX/0Jz;->A1A(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method
