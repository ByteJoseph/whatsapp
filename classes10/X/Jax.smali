.class public final LX/Jax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A08:LX/08a;

.field public final A09:LX/08b;

.field public final A0A:LX/IBh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jax;->A06:LX/05b;

    .line 9
    const v0, 0x24128

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jax;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/I76;->A0L()LX/IBh;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jax;->A0A:LX/IBh;

    .line 24
    const/16 v0, 0x1d21

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 32
    iput-object v0, p0, LX/Jax;->A07:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 34
    const/16 v0, 0x1d19

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Jax;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Jax;->A09:LX/08b;

    .line 48
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Jax;->A08:LX/08a;

    .line 54
    const v0, 0x240fb

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Jax;->A02:LX/05b;

    .line 63
    const v0, 0x2415d

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Jax;->A05:LX/05b;

    .line 72
    return-void
.end method

.method public static final A00(LX/CJP;LX/Jax;LX/JQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JJr;
    .registers 15

    .line 0
    iget-object v4, p2, LX/JQZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v0, p1, LX/Jax;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JCG;

    .line 10
    iget-object v0, v0, LX/JCG;->A00:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JCI;

    .line 18
    iget v8, v0, LX/JCI;->A00:I

    .line 20
    iget-object v0, p1, LX/Jax;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/JCQ;

    .line 28
    iget-object v0, v0, LX/JCQ;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0J:LX/05b;

    .line 36
    invoke-static {v0, v4}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v7, v0, 0x9

    .line 46
    iget-object v0, p1, LX/Jax;->A0A:LX/IBh;

    .line 48
    iget-object v6, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 50
    iget-object v0, p2, LX/JQZ;->A01:Ljava/lang/String;

    .line 52
    new-instance v2, LX/Iyr;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, v2, LX/Iyr;->A02:Ljava/lang/String;

    .line 59
    iput-object p3, v2, LX/Iyr;->A00:Ljava/lang/String;

    .line 61
    iput-object p4, v2, LX/Iyr;->A01:Ljava/lang/String;

    .line 63
    iget-object v0, p1, LX/Jax;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/JOl;

    .line 71
    invoke-static {}, LX/J47;->A00()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p0, v0}, LX/JOl;->A00(LX/CJP;Ljava/util/Set;)LX/JS6;

    .line 78
    move-result-object v3

    .line 79
    new-instance v1, LX/JJr;

    .line 81
    move-object v5, p5

    .line 82
    move p0, v8

    .line 83
    invoke-direct/range {v1 .. v9}, LX/JJr;-><init>(LX/Iyr;LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    .line 86
    return-object v1
.end method
