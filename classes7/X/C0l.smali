.class public final LX/C0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0l;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1baf

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C0l;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/CJP;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_3e

    .line 2
    iget-boolean v0, p1, LX/CJP;->A0h:Z

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    iget v0, p1, LX/CJP;->A01:I

    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 10
    if-nez v0, :cond_3e

    .line 12
    iget-object v0, p1, LX/CJP;->A0R:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    iget-object v0, p0, LX/C0l;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    iget-object v0, p0, LX/C0l;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3e

    .line 42
    iget-object v0, p1, LX/CJP;->A0f:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3c

    .line 50
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final A01(LX/CJP;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_e

    .line 2
    iget-boolean v0, p1, LX/CJP;->A0t:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    invoke-virtual {p0, p1}, LX/C0l;->A00(LX/CJP;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method
