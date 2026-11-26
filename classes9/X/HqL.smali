.class public final synthetic LX/HqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/458;

.field public final synthetic A02:LX/HiK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/458;LX/HiK;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HqL;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, LX/HqL;->A02:LX/HiK;

    .line 7
    iput-object p1, p0, LX/HqL;->A01:LX/458;

    .line 9
    iput p6, p0, LX/HqL;->A00:I

    .line 11
    iput-object p3, p0, LX/HqL;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/HqL;->A05:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, LX/HqL;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v2, p0, LX/HqL;->A02:LX/HiK;

    .line 4
    iget-object v1, p0, LX/HqL;->A01:LX/458;

    .line 6
    iget v10, p0, LX/HqL;->A00:I

    .line 8
    iget-object v7, p0, LX/HqL;->A03:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/HqL;->A05:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0J4;

    .line 18
    if-eqz v5, :cond_25

    .line 20
    invoke-static {v5}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    move-object v9, v4

    .line 33
    move-object v6, v4

    .line 34
    invoke-virtual/range {v2 .. v11}, LX/HiK;->A06(LX/1br;LX/4OG;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0
.end method
