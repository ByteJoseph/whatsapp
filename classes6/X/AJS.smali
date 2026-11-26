.class public final LX/AJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aom;


# instance fields
.field public final A00:LX/9yP;

.field public final A01:LX/Aom;


# direct methods
.method public constructor <init>(LX/9yP;LX/Aom;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AJS;->A01:LX/Aom;

    .line 5
    iput-object p1, p0, LX/AJS;->A00:LX/9yP;

    .line 7
    return-void
.end method


# virtual methods
.method public ANg(Ljava/io/File;)Ljava/io/InputStream;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJS;->A01:LX/Aom;

    .line 2
    invoke-interface {v0, p1}, LX/Aom;->ANg(Ljava/io/File;)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AlI(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/AJS;->A01:LX/Aom;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Aom;->AlI(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AyH()LX/5Vf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJS;->A01:LX/Aom;

    .line 2
    invoke-interface {v0}, LX/Aom;->AyH()LX/5Vf;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B1f()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJS;->A01:LX/Aom;

    .line 2
    invoke-interface {v0}, LX/Aom;->B1f()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BS7()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJS;->A01:LX/Aom;

    .line 2
    invoke-interface {v0}, LX/Aom;->BS7()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BkN()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJS;->A01:LX/Aom;

    .line 2
    invoke-interface {v0}, LX/Aom;->BkN()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CH4(LX/9nb;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AJS;->A01:LX/Aom;

    .line 2
    invoke-interface {v0, p1}, LX/Aom;->CH4(LX/9nb;)V

    .line 5
    iget-object v3, p0, LX/AJS;->A00:LX/9yP;

    .line 7
    iget-object v2, p1, LX/9nb;->A04:LX/9jn;

    .line 9
    iget-object v0, p1, LX/9nb;->A02:LX/9jm;

    .line 11
    iget-object v1, v0, LX/9jm;->A00:Ljava/lang/String;

    .line 13
    new-instance v0, LX/9We;

    .line 15
    invoke-direct {v0, v2, v1}, LX/9We;-><init>(LX/9jn;Ljava/lang/String;)V

    .line 18
    iput-object v0, v3, LX/9yP;->A0F:LX/9We;

    .line 20
    return-void
.end method
