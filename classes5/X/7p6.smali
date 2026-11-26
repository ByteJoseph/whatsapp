.class public final LX/7p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bh;


# instance fields
.field public final A00:F

.field public final A01:LX/6JF;

.field public final A02:LX/6JC;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6JF;LX/6JC;Ljava/lang/Integer;FZZ)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7p6;->A02:LX/6JC;

    .line 8
    iput-object p1, p0, LX/7p6;->A01:LX/6JF;

    .line 10
    iput p4, p0, LX/7p6;->A00:F

    .line 12
    iput-boolean p5, p0, LX/7p6;->A05:Z

    .line 14
    iput-boolean p6, p0, LX/7p6;->A04:Z

    .line 16
    iput-object p3, p0, LX/7p6;->A03:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/7p6;->A03:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_53

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v8

    .line 15
    :goto_f
    iget-object v0, p0, LX/7p6;->A02:LX/6JC;

    .line 17
    invoke-interface {v3, v0}, LX/8Ze;->DEI(Ljava/lang/Object;)LX/7Ku;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v4, LX/7Ku;->A05:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/8Vc;

    .line 25
    invoke-interface {v0}, LX/8Vc;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v4, LX/7Ku;->A04:Ljava/lang/Integer;

    .line 31
    invoke-static {v0}, LX/6Ni;->A00(Ljava/lang/Integer;)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x7cd

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/74d;

    .line 47
    invoke-virtual {v0, p1, v3}, LX/74d;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    invoke-static {p1, v0, v2, v1}, LX/1GZ;->A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    iget v5, v4, LX/7Ku;->A00:F

    .line 69
    iget v6, v4, LX/7Ku;->A01:F

    .line 71
    iget-object v4, v4, LX/7Ku;->A02:LX/8Sp;

    .line 73
    iget v7, p0, LX/7p6;->A00:F

    .line 75
    iget-boolean v9, p0, LX/7p6;->A05:Z

    .line 77
    new-instance v2, LX/7E4;

    .line 79
    invoke-direct/range {v2 .. v9}, LX/7E4;-><init>(Landroid/graphics/Typeface;LX/8Sp;FFFIZ)V

    .line 82
    return-object v2

    .line 83
    :cond_53
    iget-object v2, p0, LX/7p6;->A01:LX/6JF;

    .line 85
    iget-boolean v0, p0, LX/7p6;->A04:Z

    .line 87
    if-nez v0, :cond_60

    .line 89
    invoke-interface {p2}, LX/8Vd;->Bi8()Z

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_61

    .line 96
    :cond_60
    const/4 v0, 0x1

    .line 97
    :cond_61
    invoke-interface {v3, v2, v0}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 100
    move-result v8

    .line 101
    goto :goto_f
.end method
