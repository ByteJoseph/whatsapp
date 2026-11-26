.class public final LX/KNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkB;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/Is2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KNu;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v0, LX/Is2;

    .line 7
    invoke-direct {v0}, LX/Is2;-><init>()V

    .line 10
    iput-object v0, p0, LX/KNu;->A01:LX/Is2;

    .line 12
    return-void
.end method


# virtual methods
.method public AXt(LX/0Af;)LX/0uX;
    .registers 4

    .line 0
    iget-object v1, p0, LX/KNu;->A01:LX/Is2;

    .line 2
    invoke-static {p1}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Is2;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v1, LX/JLV;

    .line 15
    iget-object v0, v1, LX/JLV;->A00:Ljava/lang/ref/SoftReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    const/16 v0, 0x2b

    .line 25
    invoke-static {p0, p1, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/JLV;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    check-cast v0, LX/JDU;

    .line 35
    iget-object v0, v0, LX/JDU;->A00:LX/0uX;

    .line 37
    return-object v0
.end method
