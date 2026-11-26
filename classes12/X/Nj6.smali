.class public final LX/Nj6;
.super LX/PqD;
.source ""

# interfaces
.implements LX/QSr;


# instance fields
.field public A00:I

.field public A01:LX/OYj;

.field public A02:[B

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public final A07:LX/05b;

.field public final A08:LX/Bob;

.field public final A09:LX/1IX;

.field public final A0A:LX/1Ir;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/00q;

.field public final A0E:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/Bob;LX/1IX;LX/1Ir;LX/1JK;LX/08b;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p6, p5, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p4, p5}, LX/PqD;-><init>(LX/1JK;LX/08b;)V

    .line 6
    iput-object p6, p0, LX/Nj6;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    .line 8
    iput-object p2, p0, LX/Nj6;->A09:LX/1IX;

    .line 10
    iput-object p3, p0, LX/Nj6;->A0A:LX/1Ir;

    .line 12
    iput-object p7, p0, LX/Nj6;->A0C:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/Nj6;->A08:LX/Bob;

    .line 16
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Nj6;->A07:LX/05b;

    .line 22
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Nj6;->A0B:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x25

    .line 30
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Nj6;->A0D:LX/00q;

    .line 36
    return-void
.end method
