.class public final LX/Gj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/19o;

.field public final A03:LX/11G;


# direct methods
.method public constructor <init>(LX/19o;LX/11G;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Gj6;->A03:LX/11G;

    .line 5
    iput-object p1, p0, LX/Gj6;->A02:LX/19o;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gj6;->A01:LX/05b;

    .line 13
    const/16 v0, 0x7ab

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gj6;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/Gku;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Collection;IIIZZ)V
    .registers 16

    .line 0
    if-eqz p1, :cond_5e

    .line 2
    iget-object v4, p0, LX/Gj6;->A03:LX/11G;

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/H6T;

    .line 7
    invoke-direct {v2, p1, v3}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 10
    iget v1, p2, LX/Gku;->A00:I

    .line 12
    iput v1, v2, LX/H6T;->A05:I

    .line 14
    iget v0, p1, LX/1AZ;->A1A:I

    .line 16
    iput v0, v2, LX/H6T;->A04:I

    .line 18
    iput p8, v2, LX/H6T;->A03:I

    .line 20
    invoke-static {v2, p4}, LX/FP3;->A16(LX/H6T;Ljava/lang/Number;)V

    .line 23
    if-eqz p3, :cond_23

    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/H6T;->A09:Ljava/lang/Boolean;

    .line 35
    :cond_23
    iget v0, p1, LX/1AZ;->A06:I

    .line 37
    iput v0, v2, LX/H6T;->A02:I

    .line 39
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/H6T;->A00:I

    .line 45
    xor-int/lit8 v0, p10, 0x1

    .line 47
    iput-boolean v0, v2, LX/H6T;->A0I:Z

    .line 49
    iput-boolean p10, v2, LX/H6T;->A0H:Z

    .line 51
    iput-boolean p9, v2, LX/H6T;->A0J:Z

    .line 53
    iput p7, v2, LX/H6T;->A01:I

    .line 55
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/H6T;->A0E:Ljava/lang/Integer;

    .line 61
    iput-object p5, v2, LX/H6T;->A0G:Ljava/util/Collection;

    .line 63
    iput-object v3, v2, LX/H6T;->A0B:Ljava/lang/Integer;

    .line 65
    iget-object v0, p2, LX/Gku;->A01:Ljava/lang/Integer;

    .line 67
    iput-object v0, v2, LX/H6T;->A0A:Ljava/lang/Integer;

    .line 69
    invoke-static {v2, v4}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 72
    if-nez p10, :cond_55

    .line 74
    iget-object v0, p0, LX/Gj6;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/H3B;

    .line 82
    invoke-virtual {v0, p1, v1}, LX/H3B;->A02(LX/1AZ;I)V

    .line 85
    :cond_55
    iget-object v2, p0, LX/Gj6;->A02:LX/19o;

    .line 87
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 89
    const/16 v0, 0x14

    .line 91
    invoke-virtual {v2, v1, v3, v0}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 94
    :cond_5e
    return-void
.end method

.method public final A01(LX/1AZ;LX/Gku;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Collection;IIZZZ)V
    .registers 16

    .line 0
    if-eqz p1, :cond_4b

    .line 2
    iget-object v3, p0, LX/Gj6;->A03:LX/11G;

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v2, LX/H6T;

    .line 7
    invoke-direct {v2, p1, v4}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 10
    iget v1, p2, LX/Gku;->A00:I

    .line 12
    iput v1, v2, LX/H6T;->A05:I

    .line 14
    iput p6, v2, LX/H6T;->A04:I

    .line 16
    iput p7, v2, LX/H6T;->A03:I

    .line 18
    invoke-static {v2, p4}, LX/FP3;->A16(LX/H6T;Ljava/lang/Number;)V

    .line 21
    if-eqz p3, :cond_21

    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/H6T;->A09:Ljava/lang/Boolean;

    .line 33
    :cond_21
    iget v0, p1, LX/1AZ;->A06:I

    .line 35
    iput v0, v2, LX/H6T;->A02:I

    .line 37
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    iput v0, v2, LX/H6T;->A00:I

    .line 43
    iput-boolean p8, v2, LX/H6T;->A0I:Z

    .line 45
    iput-boolean p10, v2, LX/H6T;->A0H:Z

    .line 47
    iput-boolean p9, v2, LX/H6T;->A0J:Z

    .line 49
    iput-object p5, v2, LX/H6T;->A0G:Ljava/util/Collection;

    .line 51
    iput-object v4, v2, LX/H6T;->A0B:Ljava/lang/Integer;

    .line 53
    iget-object v0, p2, LX/Gku;->A01:Ljava/lang/Integer;

    .line 55
    iput-object v0, v2, LX/H6T;->A0A:Ljava/lang/Integer;

    .line 57
    invoke-static {v2, v3}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 60
    if-eqz p8, :cond_4b

    .line 62
    if-nez p10, :cond_4b

    .line 64
    iget-object v0, p0, LX/Gj6;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/H3B;

    .line 72
    invoke-virtual {v0, p1, v1}, LX/H3B;->A02(LX/1AZ;I)V

    .line 75
    :cond_4b
    return-void
.end method
