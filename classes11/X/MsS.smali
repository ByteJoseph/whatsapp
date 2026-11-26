.class public LX/MsS;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/MsS;->$t:I

    .line 2
    iput-object p1, p0, LX/MsS;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/MsS;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    iget-object v2, p0, LX/MsS;->A02:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_9
    new-instance v1, LX/MsS;

    .line 11
    invoke-direct {v1, v2, p3, v0}, LX/MsS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    iput-object p1, v1, LX/MsS;->A00:Ljava/lang/Object;

    .line 16
    iput-object p2, v1, LX/MsS;->A01:Ljava/lang/Object;

    .line 18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    invoke-virtual {v1, v0}, LX/MsS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_9
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/MsS;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v2, p0, LX/MsS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/location/Location;

    .line 8
    iget-object v1, p0, LX/MsS;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/M6E;

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v1, LX/M6E;->A00:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/MsS;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/LA2;

    .line 21
    iget-object v0, v0, LX/LA2;->A05:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/LgU;

    .line 29
    iget-boolean v8, v1, LX/M6E;->A01:Z

    .line 31
    const/16 v5, 0x3e8

    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v1, LX/JUU;

    .line 36
    move v7, v6

    .line 37
    invoke-direct/range {v1 .. v8}, LX/JUU;-><init>(Landroid/location/Location;LX/LgU;Ljava/lang/String;IZZZ)V

    .line 40
    return-object v1

    .line 41
    :cond_29
    iget-object v3, p0, LX/MsS;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/2FV;

    .line 45
    iget-object v1, p0, LX/MsS;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/Ai8;

    .line 49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v2, p0, LX/MsS;->A02:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/KvU;

    .line 56
    sget-object v0, LX/KvU;->A04:LX/0JR;

    .line 58
    iget-boolean v0, v3, LX/2FV;->A02:Z

    .line 60
    if-nez v0, :cond_4e

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    instance-of v0, v1, LX/A9y;

    .line 68
    if-eqz v0, :cond_55

    .line 70
    check-cast v1, LX/A9y;

    .line 72
    iget-object v1, v1, LX/A9y;->A01:Ljava/lang/Integer;

    .line 74
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    if-ne v1, v0, :cond_55

    .line 78
    :cond_4e
    const/16 v0, 0x8

    .line 80
    :goto_50
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_55
    iget-object v1, v2, LX/KvU;->A02:LX/Kvn;

    .line 87
    sget-object v0, LX/Kvn;->A03:LX/Kvn;

    .line 89
    if-eq v1, v0, :cond_63

    .line 91
    sget-object v0, LX/Kvn;->A04:LX/Kvn;

    .line 93
    if-eq v1, v0, :cond_63

    .line 95
    iget-boolean v0, v3, LX/2FV;->A03:Z

    .line 97
    if-eqz v0, :cond_4e

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_50
.end method
