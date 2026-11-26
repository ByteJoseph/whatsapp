.class public final LX/Bx6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bx6;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/BwW;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v3, p2, LX/BwW;->A0F:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, LX/0xl;->A08()LX/14G;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 10
    iget-object v2, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 12
    if-eqz v3, :cond_1a

    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1b

    .line 26
    :cond_1a
    return v5

    .line 27
    :cond_1b
    invoke-virtual {p1}, LX/0xl;->A08()LX/14G;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 33
    iput-object v3, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, LX/Bx6;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LX/0b6;->A0a(LX/0xl;)V

    .line 44
    if-nez v2, :cond_30

    .line 46
    if-eqz v1, :cond_1a

    .line 48
    :cond_30
    return v4
.end method
