.class public final LX/Nj7;
.super LX/PqD;
.source ""

# interfaces
.implements LX/QSr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/OYe;

.field public A03:LX/OYg;

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public final A08:LX/05b;

.field public final A09:LX/QUd;

.field public final A0A:LX/1IX;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/00q;

.field public final A0E:[B

.field public final A0F:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/QUd;LX/1IX;LX/1JK;LX/08b;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;[B)V
    .registers 9

    .line 0
    invoke-static {p4, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p3, p4}, LX/PqD;-><init>(LX/1JK;LX/08b;)V

    .line 6
    iput-object p5, p0, LX/Nj7;->A0F:Lcom/whatsapp/wamsys/JniBridge;

    .line 8
    iput-object p2, p0, LX/Nj7;->A0A:LX/1IX;

    .line 10
    iput-object p6, p0, LX/Nj7;->A0C:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/Nj7;->A09:LX/QUd;

    .line 14
    iput-object p7, p0, LX/Nj7;->A0E:[B

    .line 16
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Nj7;->A08:LX/05b;

    .line 22
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Nj7;->A0B:Ljava/lang/Object;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/Nj7;->A01:I

    .line 31
    const/16 v0, 0x24

    .line 33
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Nj7;->A0D:LX/00q;

    .line 39
    return-void
.end method
