.class public LX/84z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/84z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/84z;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/84z;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/84z;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v3, p0, LX/84z;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/5uH;

    .line 8
    iget v2, p0, LX/84z;->A00:I

    .line 10
    check-cast p1, LX/7U0;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v3, LX/5uH;->A01:LX/0xl;

    .line 18
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/864;

    .line 24
    invoke-direct {v0, v3, v2}, LX/864;-><init>(LX/5uH;I)V

    .line 27
    invoke-virtual {p1, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 30
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v1, p0, LX/84z;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    iget v0, p0, LX/84z;->A00:I

    .line 39
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    goto :goto_1e
.end method
