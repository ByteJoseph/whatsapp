.class public LX/F0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/F0p;->$t:I

    .line 2
    if-eqz p4, :cond_12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/F0p;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/F0p;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/F0p;->A04:Z

    .line 13
    iput-object p2, p0, LX/F0p;->A01:Ljava/lang/Object;

    .line 15
    iput p3, p0, LX/F0p;->A00:I

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p5, p0, LX/F0p;->A03:Z

    .line 23
    iput-boolean p6, p0, LX/F0p;->A04:Z

    .line 25
    iput-object p1, p0, LX/F0p;->A02:Ljava/lang/String;

    .line 27
    iput p3, p0, LX/F0p;->A00:I

    .line 29
    iput-object p2, p0, LX/F0p;->A01:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/F0p;->$t:I

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v3, p0, LX/F0p;->A02:Ljava/lang/String;

    .line 7
    iget-boolean v6, p0, LX/F0p;->A03:Z

    .line 9
    iget-boolean v7, p0, LX/F0p;->A04:Z

    .line 11
    iget-object v4, p0, LX/F0p;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15
    iget v0, p0, LX/F0p;->A00:I

    .line 17
    check-cast v2, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v5

    .line 23
    invoke-static/range {v2 .. v7}, LX/EVY;->A04(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 26
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-boolean v7, p0, LX/F0p;->A03:Z

    .line 31
    iget-boolean v8, p0, LX/F0p;->A04:Z

    .line 33
    iget-object v3, p0, LX/F0p;->A02:Ljava/lang/String;

    .line 35
    iget v5, p0, LX/F0p;->A00:I

    .line 37
    iget-object v4, p0, LX/F0p;->A01:Ljava/lang/Object;

    .line 39
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 41
    check-cast v2, LX/FM1;

    .line 43
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, LX/EXM;->A07(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 61
    goto :goto_1a

    .line 62
    :cond_3e
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 65
    goto :goto_1a
.end method
