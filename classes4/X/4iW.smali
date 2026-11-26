.class public final LX/4iW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/557;

.field public final A07:LX/0KG;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0Fv;

.field public final A0A:LX/08b;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/08b;LX/557;LX/0KG;IZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, p3, p5, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/4iW;->A08:Landroid/content/Context;

    .line 13
    iput-boolean p7, p0, LX/4iW;->A0C:Z

    .line 15
    iput-boolean p8, p0, LX/4iW;->A0B:Z

    .line 17
    iput-object p2, p0, LX/4iW;->A09:LX/0Fv;

    .line 19
    iput-object p4, p0, LX/4iW;->A06:LX/557;

    .line 21
    iput-object p3, p0, LX/4iW;->A0A:LX/08b;

    .line 23
    iput-object p5, p0, LX/4iW;->A07:LX/0KG;

    .line 25
    iput p6, p0, LX/4iW;->A01:I

    .line 27
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4iW;->A05:LX/05b;

    .line 33
    const/16 v0, 0x1b1e

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4iW;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4iW;->A02:LX/05b;

    .line 47
    const/16 v0, 0x10e3

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4iW;->A04:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .registers 6

    .line 0
    if-nez p1, :cond_c

    .line 2
    iget-object v1, p0, LX/4iW;->A08:Landroid/content/Context;

    .line 4
    const v0, 0x7f12492c

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    return-object v3

    .line 12
    :cond_c
    iget-object v3, p0, LX/4iW;->A09:LX/0Fv;

    .line 14
    const v2, 0x7f1002e8

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v3, p1, v2, v0, v1}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, p0, LX/4iW;->A0C:Z

    .line 27
    if-eqz v0, :cond_b

    .line 29
    iget-object v1, p0, LX/4iW;->A08:Landroid/content/Context;

    .line 31
    const v0, 0x7f125a32

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, " • "

    .line 44
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    return-object v3
.end method

.method public final A01(II)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v2, p0, LX/4iW;->A09:LX/0Fv;

    .line 2
    int-to-long v0, p2

    .line 3
    invoke-static {v2, p2, p1, v0, v1}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, LX/4iW;->A0C:Z

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v1, p0, LX/4iW;->A08:Landroid/content/Context;

    .line 16
    const v0, 0x7f125a32

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " • "

    .line 29
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    return-object v3
.end method

.method public final A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/4iW;->A0B:Z

    .line 3
    move-object v3, p2

    .line 4
    if-nez v0, :cond_c

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    const/16 v1, 0x4ff

    .line 14
    iget-object v0, p0, LX/4iW;->A05:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p0, LX/4iW;->A08:Landroid/content/Context;

    .line 22
    const v0, 0x7f1248cf

    .line 25
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/4iW;->A0A:LX/08b;

    .line 31
    const/4 v7, 0x3

    .line 32
    new-instance v1, LX/5Ba;

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v7}, LX/5Ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
