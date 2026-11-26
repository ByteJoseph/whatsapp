.class public LX/Ho5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H83;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ho5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ho5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ho5;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v3, p0, LX/Ho5;->$t:I

    .line 2
    iget-object v0, p0, LX/Ho5;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/H83;

    .line 6
    iget-object v2, p0, LX/Ho5;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v1, v0, LX/H83;->A0i:LX/08a;

    .line 12
    sget-object v0, LX/GTD;->A00:LX/00g;

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v3, :cond_29

    .line 20
    const v0, 0x833e

    .line 23
    if-eqz v1, :cond_3a

    .line 25
    const v0, 0x20440

    .line 28
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Kux;

    .line 34
    iget-object v0, v0, LX/Kux;->A1J:LX/00y;

    .line 36
    :goto_24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const v0, 0x280f3

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    const v0, 0x20440

    .line 49
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Kux;

    .line 55
    iget-object v0, v0, LX/Kux;->A03:LX/00y;

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
