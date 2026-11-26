.class public final LX/7eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a5;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/7eX;->A02:Z

    .line 5
    iput-object p2, p0, LX/7eX;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/7eX;->A00:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, LX/7eX;->A03:Lkotlin/jvm/functions/Function3;

    .line 11
    return-void
.end method


# virtual methods
.method public AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/7eX;->A02:Z

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v1, p0, LX/7eX;->A01:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_23

    .line 12
    iget-object v0, p0, LX/7eX;->A00:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    sget-object v0, LX/7WC;->A01:LX/8ZS;

    .line 22
    if-eqz v0, :cond_33

    .line 24
    invoke-interface {v0}, LX/8ZS;->BGr()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    iget-object v0, p0, LX/7eX;->A03:Lkotlin/jvm/functions/Function3;

    .line 38
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-eqz v1, :cond_32

    .line 43
    sget-object v0, LX/7WC;->A00:LX/77S;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, LX/77S;->A01()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_1c
.end method
