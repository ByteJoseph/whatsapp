.class public final synthetic LX/F4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Khw;

.field public final synthetic A01:LX/FLw;

.field public final synthetic A02:LX/D48;


# direct methods
.method public synthetic constructor <init>(LX/Khw;LX/FLw;LX/D48;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F4X;->A01:LX/FLw;

    .line 5
    iput-object p3, p0, LX/F4X;->A02:LX/D48;

    .line 7
    iput-object p1, p0, LX/F4X;->A00:LX/Khw;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v4, p2

    .line 1
    iget-object v3, p0, LX/F4X;->A01:LX/FLw;

    .line 3
    iget-object v7, p0, LX/F4X;->A02:LX/D48;

    .line 5
    iget-object v5, p0, LX/F4X;->A00:LX/Khw;

    .line 7
    check-cast p1, LX/FKy;

    .line 9
    check-cast v4, LX/FM1;

    .line 11
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    and-int/lit8 v0, v2, 0x6

    .line 21
    if-nez v0, :cond_45

    .line 23
    invoke-static {v4, p1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    or-int/2addr v1, v2

    .line 28
    :goto_1c
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v4, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    invoke-static {p1, v3}, LX/EXk;->A00(LX/FKy;LX/FLw;)LX/FLw;

    .line 41
    move-result-object v6

    .line 42
    iget-object v0, v7, LX/D48;->A0I:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 47
    move-result v8

    .line 48
    iget-object v0, v7, LX/D48;->A0H:LX/00q;

    .line 50
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 53
    move-result v12

    .line 54
    const v9, 0x7f0b002d

    .line 57
    const/4 v10, 0x0

    .line 58
    move v11, v10

    .line 59
    invoke-static/range {v4 .. v12}, LX/Dsm;->A00(LX/FM1;LX/Khw;LX/FLw;LX/D48;IIIIZ)V

    .line 62
    :goto_3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 68
    goto :goto_3e

    .line 69
    :cond_45
    move v1, v2

    .line 70
    goto :goto_1c
.end method
