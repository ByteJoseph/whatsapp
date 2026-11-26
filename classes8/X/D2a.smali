.class public final LX/D2a;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Kne;


# instance fields
.field public A00:F

.field public A01:Z


# virtual methods
.method public bridge synthetic Bxi(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p1, LX/EPG;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p1, LX/EPG;

    .line 6
    if-nez p1, :cond_c

    .line 8
    :cond_8
    invoke-static {}, LX/EPG;->A00()LX/EPG;

    .line 11
    move-result-object p1

    .line 12
    :cond_c
    iget v0, p0, LX/D2a;->A00:F

    .line 14
    iput v0, p1, LX/EPG;->A00:F

    .line 16
    iget-boolean v0, p0, LX/D2a;->A01:Z

    .line 18
    iput-boolean v0, p1, LX/EPG;->A02:Z

    .line 20
    return-object p1
.end method
