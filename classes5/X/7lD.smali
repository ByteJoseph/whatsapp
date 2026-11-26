.class public final LX/7lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xw;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7lD;->A00:Lkotlin/jvm/functions/Function3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7lD;->A00:Lkotlin/jvm/functions/Function3;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6tx;

    .line 11
    return-object v0
.end method

.method public bridge D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 0
    invoke-static {p3, p4}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {p1, p2}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
