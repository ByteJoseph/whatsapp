.class public LX/3K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/3K8;->$t:I

    .line 2
    iput-object p1, p0, LX/3K8;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3K8;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CGl([B)V
    .registers 10

    .line 0
    iget v0, p0, LX/3K8;->$t:I

    .line 2
    if-eqz v0, :cond_32

    .line 4
    if-eqz p1, :cond_31

    .line 6
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 8
    invoke-virtual {v0}, LX/9i8;->A02()LX/25A;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 18
    if-eqz v3, :cond_31

    .line 20
    iget-object v5, p0, LX/3K8;->A01:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/2KV;

    .line 24
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v5, LX/2KV;->A0Q:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/024;

    .line 36
    iget-object v4, p0, LX/3K8;->A00:Ljava/lang/Object;

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x18

    .line 41
    new-instance v2, LX/3Xa;

    .line 43
    invoke-direct/range {v2 .. v7}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 46
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    if-eqz p1, :cond_31

    .line 52
    invoke-static {p1}, LX/1dB;->A0G([B)LX/1dC;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 58
    iget-object v0, p0, LX/3K8;->A01:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/0K6;

    .line 62
    invoke-interface {v0, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public onError(I)V
    .registers 8

    .line 0
    iget v0, p0, LX/3K8;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    const-string v0, "SuggestionsViewModel/failed-to-get-group-photo/"

    .line 6
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 9
    iget-object v5, p0, LX/3K8;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/2KV;

    .line 13
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v5, LX/2KV;->A0Q:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/024;

    .line 25
    iget-object v2, p0, LX/3K8;->A00:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x25

    .line 30
    invoke-static {v2, v5, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "JoinGroupViewModel/failed-to-get-group-photo/"

    .line 40
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 43
    return-void
.end method
