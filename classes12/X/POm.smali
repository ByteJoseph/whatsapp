.class public final LX/POm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    if-ne p2, v0, :cond_24

    .line 7
    sget-object v2, LX/OKc;->A02:LX/QRP;

    .line 9
    if-nez v2, :cond_14

    .line 11
    const/16 v0, 0xe

    .line 13
    new-instance v2, LX/POe;

    .line 15
    invoke-direct {v2, v0}, LX/POe;-><init>(I)V

    .line 18
    sput-object v2, LX/OKc;->A02:LX/QRP;

    .line 20
    :cond_14
    sget-object v1, LX/NzW;->A01:LX/NzW;

    .line 22
    invoke-virtual {p1, v1, v2}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 25
    sget-object v0, LX/POX;->A00:LX/POX;

    .line 27
    invoke-virtual {p1, v1, v0}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 30
    sget-object v0, LX/POY;->A00:LX/POY;

    .line 32
    invoke-virtual {p1, v1, v0}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 38
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 40
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    if-eq p2, v0, :cond_34

    .line 44
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 46
    if-eq p2, v0, :cond_34

    .line 48
    if-eq p2, v1, :cond_34

    .line 50
    if-ne p2, v2, :cond_46

    .line 52
    :cond_34
    sget-object v1, LX/OKc;->A01:LX/QRP;

    .line 54
    if-nez v1, :cond_41

    .line 56
    const/16 v0, 0xf

    .line 58
    new-instance v1, LX/POe;

    .line 60
    invoke-direct {v1, v0}, LX/POe;-><init>(I)V

    .line 63
    sput-object v1, LX/OKc;->A01:LX/QRP;

    .line 65
    :cond_41
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 67
    invoke-virtual {p1, v0, v1}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 70
    :cond_46
    if-ne p2, v2, :cond_23

    .line 72
    sget-object v2, LX/OKc;->A01:LX/QRP;

    .line 74
    if-nez v2, :cond_55

    .line 76
    const/16 v0, 0xf

    .line 78
    new-instance v2, LX/POe;

    .line 80
    invoke-direct {v2, v0}, LX/POe;-><init>(I)V

    .line 83
    sput-object v2, LX/OKc;->A01:LX/QRP;

    .line 85
    :cond_55
    const/16 v0, 0xa

    .line 87
    new-instance v1, LX/POK;

    .line 89
    invoke-direct {v1, v2, v0}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 92
    iget-object v0, p1, LX/P7a;->A04:LX/OhP;

    .line 94
    iget-object v0, v0, LX/OhP;->A00:Ljava/util/List;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public AAs(LX/P7O;LX/P0q;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v4, LX/02Y;->A04:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/02Y;->A0U:Ljava/lang/Integer;

    .line 7
    new-instance v3, LX/P7a;

    .line 9
    invoke-direct {v3, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 12
    const/16 v0, 0x12

    .line 14
    invoke-static {v3, v0}, LX/P7a;->A01(LX/P7a;I)V

    .line 17
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    iput-object v0, v3, LX/P7a;->A02:Ljava/lang/Integer;

    .line 21
    sget-object v2, LX/OKc;->A00:LX/QRP;

    .line 23
    if-nez v2, :cond_22

    .line 25
    const/16 v0, 0x10

    .line 27
    new-instance v2, LX/POe;

    .line 29
    invoke-direct {v2, v0}, LX/POe;-><init>(I)V

    .line 32
    sput-object v2, LX/OKc;->A00:LX/QRP;

    .line 34
    :cond_22
    sget-object v1, LX/NzW;->A01:LX/NzW;

    .line 36
    invoke-virtual {v3, v1, v2}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 39
    const/16 v0, 0x11

    .line 41
    invoke-static {v1, v3, v0}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 44
    invoke-virtual {p2, v3, v4}, LX/P0q;->A01(LX/P7a;Ljava/lang/Integer;)V

    .line 47
    invoke-static {v3, p1}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 50
    return-void
.end method
