.class public LX/F0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIIZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/F0a;->$t:I

    .line 2
    if-eqz p4, :cond_10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/F0a;->A00:I

    .line 9
    iput-boolean p5, p0, LX/F0a;->A03:Z

    .line 11
    iput-object p1, p0, LX/F0a;->A02:Ljava/lang/Object;

    .line 13
    :goto_d
    iput p3, p0, LX/F0a;->A01:I

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p5, p0, LX/F0a;->A03:Z

    .line 21
    iput-object p1, p0, LX/F0a;->A02:Ljava/lang/Object;

    .line 23
    iput p2, p0, LX/F0a;->A00:I

    .line 25
    goto :goto_d
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F0a;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget v3, p0, LX/F0a;->A00:I

    .line 6
    iget-boolean v2, p0, LX/F0a;->A03:Z

    .line 8
    iget-object v1, p0, LX/F0a;->A02:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 12
    iget v0, p0, LX/F0a;->A01:I

    .line 14
    check-cast p1, LX/FM1;

    .line 16
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v1, v3, v0, v2}, LX/EXM;->A08(LX/FM1;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 23
    :goto_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-boolean v3, p0, LX/F0a;->A03:Z

    .line 28
    iget-object v2, p0, LX/F0a;->A02:Ljava/lang/Object;

    .line 30
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 32
    iget v0, p0, LX/F0a;->A00:I

    .line 34
    iget v1, p0, LX/F0a;->A01:I

    .line 36
    check-cast p1, LX/FM1;

    .line 38
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v2, v0, v1, v3}, LX/IzS;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 45
    goto :goto_17
.end method
