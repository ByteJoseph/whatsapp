.class public final LX/PP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/08A;

.field public final A02:LX/OMz;

.field public final A03:LX/00w;

.field public final A04:LX/00w;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/08A;LX/OMz;LX/00w;LX/00w;LX/00w;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PP2;->A00:Landroid/app/Application;

    .line 9
    iput-object p2, p0, LX/PP2;->A01:LX/08A;

    .line 11
    iput-object p3, p0, LX/PP2;->A02:LX/OMz;

    .line 13
    iput-object p4, p0, LX/PP2;->A03:LX/00w;

    .line 15
    iput-object p5, p0, LX/PP2;->A04:LX/00w;

    .line 17
    iput-object p6, p0, LX/PP2;->A05:LX/00w;

    .line 19
    return-void
.end method


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public AAs(LX/P7O;LX/P0q;)V
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    sget-object v10, LX/POZ;->A00:LX/POZ;

    .line 7
    sget-object v9, LX/POa;->A00:LX/POa;

    .line 9
    const/16 v0, 0x8

    .line 11
    new-instance v5, LX/POg;

    .line 13
    invoke-direct {v5, v0}, LX/POg;-><init>(I)V

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/NAt;

    .line 19
    invoke-direct {v0, v1}, LX/NAt;-><init>(I)V

    .line 22
    iput-object v0, p1, LX/P7O;->A06:LX/00w;

    .line 24
    iget-object v11, p0, LX/PP2;->A00:Landroid/app/Application;

    .line 26
    iget-object v2, p0, LX/PP2;->A04:LX/00w;

    .line 28
    iget-object v1, p0, LX/PP2;->A05:LX/00w;

    .line 30
    new-instance v0, LX/POh;

    .line 32
    invoke-direct {v0, v11, v2, v1}, LX/POh;-><init>(Landroid/app/Application;LX/00w;LX/00w;)V

    .line 35
    invoke-virtual {p1, v0}, LX/P7O;->A02(LX/QVQ;)V

    .line 38
    const/4 v7, 0x6

    .line 39
    invoke-static {p1, v7}, LX/P7O;->A01(LX/P7O;I)V

    .line 42
    new-instance v0, LX/POf;

    .line 44
    invoke-direct {v0, v11}, LX/POf;-><init>(Landroid/app/Application;)V

    .line 47
    invoke-virtual {p1, v0}, LX/P7O;->A02(LX/QVQ;)V

    .line 50
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 52
    iget-object v8, p0, LX/PP2;->A02:LX/OMz;

    .line 54
    iget-object v1, p0, LX/PP2;->A03:LX/00w;

    .line 56
    sget-object v0, LX/02Y;->A0b:Ljava/lang/Integer;

    .line 58
    new-instance v2, LX/P7a;

    .line 60
    invoke-direct {v2, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 63
    new-instance v0, LX/POM;

    .line 65
    invoke-direct {v0, v11, v1, v7}, LX/POM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    iput-object v0, v2, LX/P7a;->A00:LX/QRP;

    .line 70
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    iput-object v0, v2, LX/P7a;->A02:Ljava/lang/Integer;

    .line 74
    const/16 v1, 0x16

    .line 76
    new-instance v0, LX/POe;

    .line 78
    invoke-direct {v0, v1}, LX/POe;-><init>(I)V

    .line 81
    sget-object v7, LX/NzW;->A01:LX/NzW;

    .line 83
    invoke-virtual {v2, v7, v0}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 86
    const/16 v0, 0x15

    .line 88
    invoke-static {v7, v2, v0}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 91
    const/16 v0, 0x13

    .line 93
    invoke-static {v7, v2, v0}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 96
    const/16 v0, 0x14

    .line 98
    invoke-static {v7, v2, v0}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 101
    const/4 v1, 0x5

    .line 102
    new-instance v0, LX/POM;

    .line 104
    invoke-direct {v0, v8, v11, v1}, LX/POM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    iput-object v0, v2, LX/P7a;->A01:LX/QRP;

    .line 109
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 111
    invoke-virtual {v2, v0, v10}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 114
    invoke-virtual {v2, v7, v9}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 117
    const/16 v0, 0x17

    .line 119
    new-instance v1, LX/POe;

    .line 121
    invoke-direct {v1, v0}, LX/POe;-><init>(I)V

    .line 124
    iget-object v0, v2, LX/P7a;->A04:LX/OhP;

    .line 126
    iget-object v0, v0, LX/OhP;->A06:Ljava/util/List;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p2, v2, v3}, LX/P0q;->A01(LX/P7a;Ljava/lang/Integer;)V

    .line 134
    invoke-static {v2, p1}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 137
    invoke-static {p1, v6}, LX/P7O;->A01(LX/P7O;I)V

    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-static {p1, v0}, LX/P7O;->A01(LX/P7O;I)V

    .line 144
    invoke-virtual {p1, v5}, LX/P7O;->A02(LX/QVQ;)V

    .line 147
    new-instance v1, LX/POD;

    .line 149
    invoke-direct {v1, v4}, LX/POD;-><init>(I)V

    .line 152
    sget-object v0, LX/P5r;->A00:Ljava/util/List;

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method
