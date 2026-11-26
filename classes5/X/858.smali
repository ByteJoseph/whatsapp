.class public LX/858;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/858;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/858;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/858;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/858;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/858;->A05:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/858;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/858;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/858;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v1, p0, LX/858;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/7vx;

    .line 8
    iget-object v2, p0, LX/858;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/1Iu;

    .line 12
    iget-object v3, p0, LX/858;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/FLS;

    .line 16
    iget-object v4, p0, LX/858;->A03:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/P4D;

    .line 20
    iget-object v7, p0, LX/858;->A05:Ljava/lang/String;

    .line 22
    iget-object v5, p0, LX/858;->A04:Ljava/lang/Object;

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    check-cast p1, LX/7Cu;

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v9, p1, LX/7Cu;->A02:Ljava/security/cert/X509Certificate;

    .line 34
    iget-object v8, p1, LX/7Cu;->A01:Ljava/security/PublicKey;

    .line 36
    iget-object v6, p1, LX/7Cu;->A00:Ljava/lang/Integer;

    .line 38
    invoke-virtual/range {v1 .. v9}, LX/7vx;->Ck0(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v4, p0, LX/858;->A00:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/7XL;

    .line 48
    iget-object v3, p0, LX/858;->A01:Ljava/lang/Object;

    .line 50
    iget-object v5, p0, LX/858;->A02:Ljava/lang/Object;

    .line 52
    check-cast v5, LX/6J6;

    .line 54
    iget-object v9, p0, LX/858;->A05:Ljava/lang/String;

    .line 56
    iget-object v7, p0, LX/858;->A04:Ljava/lang/Object;

    .line 58
    check-cast v7, Ljava/lang/Integer;

    .line 60
    iget-object v8, p0, LX/858;->A03:Ljava/lang/Object;

    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 64
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x7

    .line 69
    const/4 v0, 0x4

    .line 70
    if-eq v2, v0, :cond_29

    .line 72
    iget-object v0, v4, LX/7XL;->A08:Ljava/util/Set;

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_29

    .line 80
    invoke-static {v4}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual/range {v4 .. v9}, LX/7Qm;->A04(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    goto :goto_29
.end method
