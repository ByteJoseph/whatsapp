.class public final LX/5d5;
.super LX/0MV;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00Z;

.field public final A02:LX/7af;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00Z;LX/7af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/0MV;-><init>(Landroid/app/Application;)V

    .line 6
    iput-object p1, p0, LX/5d5;->A00:Landroid/app/Application;

    .line 8
    iput-object p2, p0, LX/5d5;->A01:LX/00Z;

    .line 10
    iput-object p3, p0, LX/5d5;->A02:LX/7af;

    .line 12
    iput-object p4, p0, LX/5d5;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, LX/5d5;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 8

    .line 0
    iget-object v1, p0, LX/5d5;->A00:Landroid/app/Application;

    .line 2
    iget-object v2, p0, LX/5d5;->A01:LX/00Z;

    .line 4
    iget-object v3, p0, LX/5d5;->A02:LX/7af;

    .line 6
    iget-object v4, p0, LX/5d5;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v5, p0, LX/5d5;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance v0, LX/5cV;

    .line 12
    invoke-direct/range {v0 .. v5}, LX/5cV;-><init>(Landroid/app/Application;LX/00Z;LX/7af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-object v0
.end method
