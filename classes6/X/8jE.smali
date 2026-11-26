.class public final LX/8jE;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8jE;->A04:LX/0XC;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8jE;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8jE;->A02:LX/07g;

    .line 25
    iput-object v0, p0, LX/8jE;->A01:LX/07f;

    .line 27
    return-void
.end method


# virtual methods
.method public final A13(Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/00d;->A0A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-object v3, p0, LX/8jE;->A02:LX/07g;

    .line 9
    iget-object v2, p0, LX/8jE;->A04:LX/0XC;

    .line 11
    invoke-virtual {v2}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 24
    iget-boolean v0, p0, LX/8jE;->A00:Z

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-virtual {v2}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_27

    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    :cond_27
    iput-boolean v4, p0, LX/8jE;->A00:Z

    .line 41
    :cond_29
    return-void
.end method
