.class public LX/ABy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QT3;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OmI;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ABy;->$t:I

    .line 2
    iput-object p1, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 2
    const-class v3, LX/OmI;

    .line 4
    const-string v5, "onFile(Ljava/io/File;J)V"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "onFile"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final CFC(Ljava/io/File;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/OmI;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/OmI;->A00(Ljava/io/File;J)V

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/QT3;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/ABy;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/ABy;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
