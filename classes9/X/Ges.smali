.class public final LX/Ges;
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
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ges;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A06()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ges;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/1fx;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1fx;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-object v3, v0, LX/HE9;->A0A:LX/HE8;

    .line 17
    if-eqz v3, :cond_1c

    .line 19
    iget-object v2, v3, LX/HE8;->A01:LX/HC2;

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v2, :cond_1d

    .line 24
    iget-boolean v0, v2, LX/HC2;->A00:Z

    .line 26
    if-ne v0, v1, :cond_25

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/HC2;

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, v2, LX/HC2;->A01:Z

    .line 37
    :cond_25
    iput-boolean v1, v2, LX/HC2;->A00:Z

    .line 39
    iput-object v2, v3, LX/HE8;->A01:LX/HC2;

    .line 41
    iget-object v0, p0, LX/Ges;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2e

    .line 49
    invoke-static {v1, p0, p1, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    return-void
.end method
