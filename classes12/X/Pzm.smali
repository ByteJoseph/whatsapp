.class public final LX/Pzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/09I;

.field public final A05:LX/08s;

.field public final A06:LX/PAP;

.field public final A07:LX/Olw;

.field public final A08:LX/OZ1;

.field public final A09:LX/14o;

.field public final A0A:LX/14S;

.field public final A0B:LX/0KG;


# direct methods
.method public constructor <init>(LX/09I;LX/08s;LX/PAP;LX/Olw;LX/OZ1;LX/14o;LX/14S;LX/0KG;)V
    .registers 10

    .line 0
    invoke-static {p2, p8, p1, p7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p4, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LX/Pzm;->A05:LX/08s;

    .line 16
    iput-object p8, p0, LX/Pzm;->A0B:LX/0KG;

    .line 18
    iput-object p1, p0, LX/Pzm;->A04:LX/09I;

    .line 20
    iput-object p7, p0, LX/Pzm;->A0A:LX/14S;

    .line 22
    iput-object p6, p0, LX/Pzm;->A09:LX/14o;

    .line 24
    iput-object p4, p0, LX/Pzm;->A07:LX/Olw;

    .line 26
    iput-object p3, p0, LX/Pzm;->A06:LX/PAP;

    .line 28
    iput-object p5, p0, LX/Pzm;->A08:LX/OZ1;

    .line 30
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Pzm;->A03:Landroid/app/Application;

    .line 36
    return-void
.end method


# virtual methods
.method public AVr()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/O2p;

    .line 2
    return-object v0
.end method

.method public bridge synthetic Ct2(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p2, LX/Oy3;

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    check-cast p2, LX/Nr4;

    .line 9
    iget-object v2, p2, LX/Nr4;->A00:LX/G2L;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p0

    .line 13
    if-eqz v2, :cond_1b

    .line 15
    const/16 v6, 0xc

    .line 17
    new-instance v1, LX/QM1;

    .line 19
    invoke-direct/range {v1 .. v6}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v1, v0}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    return-object v5

    .line 27
    :cond_1b
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "/resolveObject credential does not exists"

    .line 37
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    return-object v5
.end method
