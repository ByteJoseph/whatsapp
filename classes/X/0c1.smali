.class public final LX/0c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/09B;

.field public final A03:LX/0c8;

.field public final A04:LX/0c5;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>(LX/09B;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/0c1;->A00:I

    .line 9
    iput-object p1, p0, LX/0c1;->A02:LX/09B;

    .line 11
    iput-object p2, p0, LX/0c1;->A08:Lkotlin/jvm/functions/Function1;

    .line 13
    const/16 v0, 0x184a

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0c1;->A01:LX/05b;

    .line 21
    const/16 v0, 0xa0d

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0c1;->A09:LX/05b;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LX/0c1;->A05:Ljava/lang/String;

    .line 42
    const/16 v1, 0x1e

    .line 44
    new-instance v0, LX/1TG;

    .line 46
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0c1;->A06:LX/00q;

    .line 55
    const/16 v1, 0x1f

    .line 57
    new-instance v0, LX/1TG;

    .line 59
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0c1;->A07:LX/00q;

    .line 68
    new-instance v0, LX/0c5;

    .line 70
    invoke-direct {v0, p0}, LX/0c5;-><init>(LX/0c1;)V

    .line 73
    iput-object v0, p0, LX/0c1;->A04:LX/0c5;

    .line 75
    new-instance v0, LX/0c8;

    .line 77
    invoke-direct {v0, p0}, LX/0c8;-><init>(LX/0c1;)V

    .line 80
    iput-object v0, p0, LX/0c1;->A03:LX/0c8;

    .line 82
    return-void
.end method


# virtual methods
.method public final A00()LX/0cd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0c1;->A09:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0cd;

    .line 10
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0c1;->A00()LX/0cd;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "log_invalid_"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0cd;->A06(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0c1;->A02:LX/09B;

    .line 2
    invoke-virtual {v2}, LX/09B;->A06()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    const/16 v1, 0x2f

    .line 14
    new-instance v0, LX/3RA;

    .line 16
    invoke-direct {v0, p1, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
