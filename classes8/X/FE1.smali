.class public LX/FE1;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Kn7;LX/EHS;LX/Ki4;IZZ)V
    .registers 8

    .line 0
    iput p4, p0, LX/FE1;->$t:I

    .line 2
    iput-boolean p5, p0, LX/FE1;->A03:Z

    .line 4
    iput-boolean p6, p0, LX/FE1;->A04:Z

    .line 6
    iput-object p1, p0, LX/FE1;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/FE1;->A00:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/FE1;->A02:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/FM1;

    .line 3
    invoke-static {p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_16

    .line 10
    invoke-interface {v3}, LX/FM1;->BJP()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 19
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/ESq;->A00:LX/ESq;

    .line 24
    iget-boolean v10, p0, LX/FE1;->A03:Z

    .line 26
    iget-boolean v11, p0, LX/FE1;->A04:Z

    .line 28
    iget-object v1, p0, LX/FE1;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/FIq;

    .line 32
    iget-object v2, p0, LX/FE1;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/EHS;

    .line 36
    iget-object v5, p0, LX/FE1;->A02:Ljava/lang/Object;

    .line 38
    check-cast v5, LX/Ki4;

    .line 40
    const/high16 v8, 0x6000000

    .line 42
    const/16 v9, 0xc8

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move v7, v6

    .line 47
    invoke-virtual/range {v0 .. v11}, LX/ESq;->A02(LX/FIq;LX/EHS;LX/FM1;LX/FLw;LX/Ki4;FFIIZZ)V

    .line 50
    goto :goto_13
.end method
