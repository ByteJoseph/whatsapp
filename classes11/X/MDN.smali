.class public final LX/MDN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MDN;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MDN;->A02:LX/05b;

    .line 15
    const v0, 0x1839d

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MDN;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MDN;->A04:LX/05b;

    .line 30
    const v0, 0x1426c

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MDN;->A05:LX/05b;

    .line 39
    const/16 v0, 0x497

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MDN;->A06:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MDN;->A08:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/0Jz;LX/MDN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/MDN;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    const-string v0, "com.whatsapp.media.util.DEFERRED_DOCUMENT_LAUNCHED:"

    .line 10
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/0Jz;->A0x(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, LX/MDN;->A00:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, LX/MDN;->A01:Z

    .line 26
    if-eqz p4, :cond_1f

    .line 28
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    :cond_1f
    return-void
.end method
