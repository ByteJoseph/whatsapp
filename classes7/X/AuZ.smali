.class public final LX/AuZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0Bd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bd;

    .line 11
    iput-object v0, p0, LX/AuZ;->A02:LX/0Bd;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AuZ;->A01:LX/08a;

    .line 19
    const v0, 0x182e6

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AuZ;->A00:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)LX/Cur;
    .registers 8

    .line 0
    iget-object v1, p0, LX/AuZ;->A01:LX/08a;

    .line 2
    const/16 v0, 0x248d

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    iget-object v1, p0, LX/AuZ;->A02:LX/0Bd;

    .line 12
    new-instance v0, LX/K9w;

    .line 14
    invoke-direct {v0, v1, p2, p3}, LX/K9w;-><init>(LX/0Bb;II)V

    .line 17
    new-instance v3, LX/Cdr;

    .line 19
    invoke-direct {v3, v0, p1}, LX/Cdr;-><init>(LX/Cur;Ljava/lang/String;)V

    .line 22
    const v0, 0x2b0435e5

    .line 25
    if-eq p2, v0, :cond_2e

    .line 27
    const v0, 0x2b043a24

    .line 30
    if-eq p2, v0, :cond_2e

    .line 32
    move-object v2, v3

    .line 33
    :goto_21
    const/16 v0, 0x13

    .line 35
    new-instance v1, LX/Cl9;

    .line 37
    invoke-direct {v1, p0, v0}, LX/Cl9;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v0, LX/Cds;

    .line 42
    invoke-direct {v0, v2, v1}, LX/Cds;-><init>(LX/Cur;Lkotlin/jvm/functions/Function0;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/16 v1, 0x24

    .line 48
    new-instance v0, LX/FAO;

    .line 50
    invoke-direct {v0, p0, v1}, LX/FAO;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v2, LX/Cdq;

    .line 55
    invoke-direct {v2, v3, v0}, LX/Cdq;-><init>(LX/Cur;Lkotlin/jvm/functions/Function0;)V

    .line 58
    goto :goto_21

    .line 59
    :cond_3b
    sget-object v0, LX/Cdt;->A00:LX/Cdt;

    .line 61
    return-object v0
.end method
