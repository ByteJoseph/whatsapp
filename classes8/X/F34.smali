.class public final synthetic LX/F34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/FLw;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/FLw;Lkotlin/jvm/functions/Function0;IIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F34;->A04:LX/FLw;

    .line 5
    iput-object p2, p0, LX/F34;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p3, p0, LX/F34;->A00:I

    .line 9
    iput p4, p0, LX/F34;->A01:I

    .line 11
    iput p5, p0, LX/F34;->A02:I

    .line 13
    iput p6, p0, LX/F34;->A03:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F34;->A04:LX/FLw;

    .line 3
    iget-object v3, p0, LX/F34;->A05:Lkotlin/jvm/functions/Function0;

    .line 5
    iget v4, p0, LX/F34;->A00:I

    .line 7
    iget v5, p0, LX/F34;->A01:I

    .line 9
    iget v0, p0, LX/F34;->A02:I

    .line 11
    iget v7, p0, LX/F34;->A03:I

    .line 13
    check-cast v1, LX/FM1;

    .line 15
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 18
    move-result v6

    .line 19
    invoke-static/range {v1 .. v7}, LX/Dsi;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIII)V

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0
.end method
