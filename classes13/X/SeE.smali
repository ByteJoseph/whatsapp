.class public final LX/SeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNa;


# instance fields
.field public final A00:I

.field public final A01:LX/Rvi;

.field public final A02:LX/Rvi;

.field public final A03:LX/RgT;

.field public final A04:LX/Rk7;

.field public final A05:LX/TKh;

.field public final A06:LX/S1N;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(LX/Rk7;LX/RxR;)V
    .registers 10

    .line 0
    iget-object v6, p2, LX/RxR;->A0J:LX/S1N;

    .line 2
    iget-object v5, p2, LX/RxR;->A0E:LX/TKh;

    .line 4
    iget-object v4, p2, LX/RxR;->A0C:LX/RgT;

    .line 6
    iget v3, p2, LX/RxR;->A00:I

    .line 8
    iget-object v2, p2, LX/RxR;->A02:LX/Rvi;

    .line 10
    iget-object v1, p2, LX/RxR;->A03:LX/Rvi;

    .line 12
    invoke-static {v6, v5, v4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v2, v0, v1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LX/SeE;->A04:LX/Rk7;

    .line 24
    iput-object v6, p0, LX/SeE;->A06:LX/S1N;

    .line 26
    iput-object v5, p0, LX/SeE;->A05:LX/TKh;

    .line 28
    iput-object v4, p0, LX/SeE;->A03:LX/RgT;

    .line 30
    iput v3, p0, LX/SeE;->A00:I

    .line 32
    iput-object v2, p0, LX/SeE;->A01:LX/Rvi;

    .line 34
    iput-object v1, p0, LX/SeE;->A02:LX/Rvi;

    .line 36
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0xd

    .line 40
    invoke-static {v1, p0, v0}, LX/TGj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/SeE;->A07:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SeE;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
