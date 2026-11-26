.class public final LX/FqG;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/Gxt;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0W3;


# direct methods
.method public constructor <init>(LX/Gxt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0W3;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 7
    iput-object p7, p0, LX/FqG;->A06:LX/0W3;

    .line 9
    iput-object p1, p0, LX/FqG;->A00:LX/Gxt;

    .line 11
    iput-object p2, p0, LX/FqG;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/FqG;->A05:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/FqG;->A03:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/FqG;->A01:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LX/FqG;->A02:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public A06(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/FqG;->A04:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/FqG;->A05:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v0, p0, LX/FqG;->A03:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/FqG;->A02:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v2, p0, LX/FqG;->A06:LX/0W3;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0xc

    .line 21
    invoke-static {p0, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0
.end method
