.class public final LX/9hV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hV;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hV;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9hV;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(IZ)Ljava/io/File;
    .registers 9

    .line 0
    iget-object v0, p0, LX/9hV;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    move v5, p1

    .line 5
    if-eqz p2, :cond_1a

    .line 7
    invoke-static {v0}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/9hV;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/0jj;->A13:LX/0jj;

    .line 19
    const-string v0, ".mp4"

    .line 21
    invoke-static {v2, v1, v3, v0, p1}, LX/9wU;->A01(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;I)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {v0}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/9hV;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LX/0jj;->A13:LX/0jj;

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v3, ".mp4"

    .line 41
    invoke-static/range {v0 .. v5}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final A01(Ljava/io/File;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_f

    .line 2
    iget-object v0, p0, LX/9hV;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/08b;

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {v1, p1, v0}, LX/AYq;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 15
    :cond_f
    return-void
.end method
