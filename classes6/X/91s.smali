.class public final LX/91s;
.super LX/91t;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/18u;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "ProcessDoodleQueue"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-instance v1, LX/9WL;

    .line 12
    invoke-direct {v1, v3, v2}, LX/9WL;-><init>(LX/08b;Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v1, v0}, LX/AZP;->A00(Ljava/lang/Object;I)LX/00z;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, LX/FRD;-><init>(LX/00x;)V

    .line 24
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/91s;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/91s;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/91s;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/91s;->A02:LX/05b;

    .line 48
    invoke-static {}, LX/8cV;->A0z()LX/18u;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/91s;->A05:LX/18u;

    .line 54
    const v0, 0x14150

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/91s;->A01:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;LX/AnF;LX/Alm;Ljava/lang/String;)V
    .registers 16

    .line 0
    move-object v8, p3

    .line 1
    move-object v10, p4

    .line 2
    if-nez p4, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, LX/Alm;->CJx(LX/A0z;)V

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v0, p0, LX/91s;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/91s;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 20
    move-result-object v9

    .line 21
    iget-object v0, p0, LX/91s;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/91s;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/0gb;

    .line 35
    iget-object v7, p0, LX/91s;->A05:LX/18u;

    .line 37
    new-instance v1, LX/97Z;

    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v1 .. v10}, LX/97Z;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/AnF;LX/18u;LX/Alm;LX/19B;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1}, LX/AqU;->B1R()LX/AnF;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, v1}, LX/FRD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 51
    return-void
.end method
