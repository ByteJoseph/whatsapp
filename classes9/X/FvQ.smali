.class public final LX/FvQ;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I6d;


# instance fields
.field public final A00:LX/0WX;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fv6;LX/Fv6;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    const-string v0, "audio"

    .line 11
    aput-object v0, v1, v4

    .line 13
    const-string v0, "gif"

    .line 15
    aput-object v0, v1, v3

    .line 17
    const-string v0, "image"

    .line 19
    aput-object v0, v1, v2

    .line 21
    const-string v0, "video"

    .line 23
    invoke-static {v0, v1}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/FvQ;->A01:Ljava/util/List;

    .line 29
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "plaintext"

    .line 35
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "mediatype"

    .line 41
    invoke-virtual {v1, p3, v0, v3}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    invoke-static {v1, p1}, LX/Fv6;->A02(LX/0WQ;LX/Fv6;)V

    .line 47
    invoke-static {v1, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 50
    iget-object v0, p2, LX/Fv6;->A00:Ljava/lang/Object;

    .line 52
    invoke-static {v2, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FvQ;->A00:LX/0WX;

    .line 58
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvQ;->A00:LX/0WX;

    .line 2
    return-object v0
.end method
