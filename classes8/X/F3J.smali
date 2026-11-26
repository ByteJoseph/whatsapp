.class public final synthetic LX/F3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/EAt;

.field public final synthetic A04:LX/FLw;

.field public final synthetic A05:LX/Ki4;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/EAt;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F3J;->A04:LX/FLw;

    .line 5
    iput-object p3, p0, LX/F3J;->A05:LX/Ki4;

    .line 7
    iput p5, p0, LX/F3J;->A00:F

    .line 9
    iput-object p1, p0, LX/F3J;->A03:LX/EAt;

    .line 11
    iput-object p4, p0, LX/F3J;->A06:Lkotlin/jvm/functions/Function3;

    .line 13
    iput p6, p0, LX/F3J;->A01:I

    .line 15
    iput p7, p0, LX/F3J;->A02:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/F3J;->A04:LX/FLw;

    .line 3
    iget-object v4, p0, LX/F3J;->A05:LX/Ki4;

    .line 5
    iget v6, p0, LX/F3J;->A00:F

    .line 7
    iget-object v1, p0, LX/F3J;->A03:LX/EAt;

    .line 9
    iget-object v5, p0, LX/F3J;->A06:Lkotlin/jvm/functions/Function3;

    .line 11
    iget v0, p0, LX/F3J;->A01:I

    .line 13
    iget v8, p0, LX/F3J;->A02:I

    .line 15
    check-cast v2, LX/FM1;

    .line 17
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 20
    move-result v7

    .line 21
    invoke-static/range {v1 .. v8}, LX/DtB;->A00(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FII)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
