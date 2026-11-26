.class public abstract LX/CBp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0rP;


# direct methods
.method public constructor <init>(LX/0rP;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CBp;->A03:LX/0rP;

    .line 9
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CBp;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CBp;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CBp;->A01:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/CBp;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    new-instance v2, LX/BLv;

    .line 2
    invoke-direct {v2}, LX/BLv;-><init>()V

    .line 5
    const-string v0, "wa_backup"

    .line 7
    iput-object v0, v2, LX/BLv;->A02:Ljava/lang/String;

    .line 9
    const-string v0, "mcs"

    .line 11
    iput-object v0, v2, LX/BLv;->A01:Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/BLv;->A00:Ljava/lang/Integer;

    .line 19
    iput-object p1, v2, LX/BLv;->A03:Ljava/lang/String;

    .line 21
    iput-object p2, v2, LX/BLv;->A04:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/CBp;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, v0}, LX/0V0;->Cvk(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A02(LX/0qH;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 5
    move-result-object v5

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v3, p0

    .line 8
    iget-object v0, p0, LX/CBp;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v1, LX/CpM;

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LX/CpM;-><init>(LX/0qH;LX/CBp;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
