.class public final LX/CAi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAi;->A03:LX/0V0;

    .line 9
    return-void
.end method

.method public static final A00(LX/CAi;)V
    .registers 5

    .line 0
    new-instance v3, LX/BLq;

    .line 2
    invoke-direct {v3}, LX/BLq;-><init>()V

    .line 5
    iget-object v0, p0, LX/CAi;->A00:Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    iput-object v0, v3, LX/BLq;->A00:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, LX/CAi;->A02:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    iput-object v0, v3, LX/BLq;->A03:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/CAi;->A01:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v2, v0, :cond_2b

    .line 29
    const/4 v0, 0x4

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v2, v0, :cond_2b

    .line 33
    const/16 v0, 0x9

    .line 35
    if-eq v2, v0, :cond_2a

    .line 37
    const/16 v0, 0x11

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v2, v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v1, 0x3

    .line 43
    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/BLq;->A01:Ljava/lang/Integer;

    .line 49
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/BLq;->A02:Ljava/lang/Integer;

    .line 55
    iget-object v0, p0, LX/CAi;->A03:LX/0V0;

    .line 57
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/CAi;->A02:Ljava/lang/Integer;

    .line 63
    iput-object v0, p0, LX/CAi;->A00:Ljava/lang/Boolean;

    .line 65
    iput-object v0, p0, LX/CAi;->A01:Ljava/lang/Integer;

    .line 67
    return-void
.end method
