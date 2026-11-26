.class public final LX/19F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/19F;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    const/16 v1, 0x23

    .line 7
    new-instance v0, LX/1TF;

    .line 9
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/19F;->A00:LX/00q;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/9ni;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/19F;->A00:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    ushr-int/lit8 v0, v1, 0x10

    .line 28
    xor-int/2addr v1, v0

    .line 29
    const v0, 0x7fffffff

    .line 32
    and-int/2addr v1, v0

    .line 33
    rem-int/2addr v1, v2

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v0, LX/9ni;

    .line 43
    return-object v0
.end method
