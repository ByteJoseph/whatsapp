.class public LX/HGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final A00:LX/UyA;

.field public final A01:LX/14S;

.field public final A02:LX/08b;

.field public final A03:LX/14j;

.field public final A04:LX/14s;


# direct methods
.method public constructor <init>(LX/08b;LX/14j;LX/14s;LX/14S;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/UyA;

    .line 5
    invoke-direct {v0}, LX/UyA;-><init>()V

    .line 8
    iput-object v0, p0, LX/HGX;->A00:LX/UyA;

    .line 10
    iput-object p1, p0, LX/HGX;->A02:LX/08b;

    .line 12
    iput-object p4, p0, LX/HGX;->A01:LX/14S;

    .line 14
    iput-object p2, p0, LX/HGX;->A03:LX/14j;

    .line 16
    iput-object p3, p0, LX/HGX;->A04:LX/14s;

    .line 18
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_11

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_10

    .line 11
    iget-object v0, p0, LX/HGX;->A00:LX/UyA;

    .line 13
    invoke-virtual {v0}, LX/UyA;->DEi()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/HGX;->A04:LX/14s;

    .line 19
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_34

    .line 25
    iget-object v1, p0, LX/HGX;->A00:LX/UyA;

    .line 27
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 34
    :goto_22
    iget-object v3, p0, LX/HGX;->A00:LX/UyA;

    .line 36
    iget-object v2, p0, LX/HGX;->A03:LX/14j;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/16 v1, 0xa

    .line 43
    new-instance v0, LX/HNa;

    .line 45
    invoke-direct {v0, v2, v1}, LX/HNa;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v3, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v2, p0, LX/HGX;->A03:LX/14j;

    .line 54
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "payment_is_first_send"

    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    if-nez v1, :cond_56

    .line 82
    iget-object v1, p0, LX/HGX;->A00:LX/UyA;

    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_1b

    .line 86
    :cond_56
    iget-object v1, p0, LX/HGX;->A02:LX/08b;

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, p0, v0}, LX/HnJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 92
    goto :goto_22
.end method
