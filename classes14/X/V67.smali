.class public final synthetic LX/V67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(IIIIIIZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/V67;->A00:I

    .line 5
    iput p2, p0, LX/V67;->A01:I

    .line 7
    iput p3, p0, LX/V67;->A02:I

    .line 9
    iput p4, p0, LX/V67;->A03:I

    .line 11
    iput p5, p0, LX/V67;->A04:I

    .line 13
    iput p6, p0, LX/V67;->A05:I

    .line 15
    iput-boolean p7, p0, LX/V67;->A06:Z

    .line 17
    iput-boolean p8, p0, LX/V67;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v0, p1

    .line 1
    iget v2, p0, LX/V67;->A00:I

    .line 3
    iget v3, p0, LX/V67;->A01:I

    .line 5
    iget v4, p0, LX/V67;->A02:I

    .line 7
    iget v5, p0, LX/V67;->A03:I

    .line 9
    iget v6, p0, LX/V67;->A04:I

    .line 11
    iget v7, p0, LX/V67;->A05:I

    .line 13
    iget-boolean v8, p0, LX/V67;->A06:Z

    .line 15
    iget-boolean v9, p0, LX/V67;->A07:Z

    .line 17
    check-cast v0, LX/Uk5;

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    new-instance v1, LX/UaO;

    .line 26
    invoke-direct/range {v1 .. v9}, LX/UaO;-><init>(IIIIIIZZ)V

    .line 29
    iget v7, v0, LX/Uk5;->A01:I

    .line 31
    iget v8, v0, LX/Uk5;->A02:I

    .line 33
    iget v6, v0, LX/Uk5;->A00:F

    .line 35
    iget-boolean v9, v0, LX/Uk5;->A06:Z

    .line 37
    iget-object v5, v0, LX/Uk5;->A05:LX/UZs;

    .line 39
    iget-object v3, v0, LX/Uk5;->A03:LX/UZr;

    .line 41
    new-instance v2, LX/Uk5;

    .line 43
    move-object v4, v1

    .line 44
    invoke-direct/range {v2 .. v9}, LX/Uk5;-><init>(LX/UZr;LX/UaO;LX/UZs;FIIZ)V

    .line 47
    return-object v2
.end method
