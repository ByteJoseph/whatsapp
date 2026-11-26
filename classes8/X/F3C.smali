.class public final synthetic LX/F3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/0AZ;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LX/0AZ;Lkotlin/jvm/functions/Function3;FFII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3C;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/F3C;->A05:LX/0AZ;

    .line 7
    iput p4, p0, LX/F3C;->A00:F

    .line 9
    iput p5, p0, LX/F3C;->A01:F

    .line 11
    iput-object p3, p0, LX/F3C;->A06:Lkotlin/jvm/functions/Function3;

    .line 13
    iput p6, p0, LX/F3C;->A02:I

    .line 15
    iput p7, p0, LX/F3C;->A03:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F3C;->A04:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object v3, p0, LX/F3C;->A05:LX/0AZ;

    .line 5
    iget v5, p0, LX/F3C;->A00:F

    .line 7
    iget v6, p0, LX/F3C;->A01:F

    .line 9
    iget-object v4, p0, LX/F3C;->A06:Lkotlin/jvm/functions/Function3;

    .line 11
    iget v0, p0, LX/F3C;->A02:I

    .line 13
    iget v8, p0, LX/F3C;->A03:I

    .line 15
    check-cast v1, LX/FM1;

    .line 17
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 20
    move-result v7

    .line 21
    invoke-static/range {v1 .. v8}, LX/EWx;->A07(LX/FM1;Lkotlin/jvm/functions/Function0;LX/0AZ;Lkotlin/jvm/functions/Function3;FFII)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
