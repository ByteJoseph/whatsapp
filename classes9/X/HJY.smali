.class public final LX/HJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I36;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HJY;->A01:LX/05b;

    .line 9
    const/16 v0, 0xe9f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HJY;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HJY;->A00:LX/05b;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LX/Hov;->A01(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HJY;->A03:LX/00q;

    .line 30
    return-void
.end method


# virtual methods
.method public Cgu(LX/Gh8;LX/I6L;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/HJf;

    .line 5
    if-eqz v0, :cond_20

    .line 7
    if-eqz p2, :cond_20

    .line 9
    iget-object v0, p1, LX/Gh8;->A04:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/GLU;->A00(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, p0, LX/HJY;->A03:LX/00q;

    .line 19
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/Hnm;

    .line 26
    invoke-direct {v0, p2, p0, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method

.method public synthetic Cgv(LX/GaQ;LX/I6L;Z)V
    .registers 4

    .line 0
    return-void
.end method
