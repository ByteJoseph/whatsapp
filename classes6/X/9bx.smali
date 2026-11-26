.class public final LX/9bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05b;

.field public final A02:LX/MSp;

.field public final A03:LX/AiJ;

.field public final A04:LX/AAV;

.field public final A05:LX/AAV;

.field public final A06:LX/08b;

.field public final A07:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AiJ;LX/AAV;LX/AAV;LX/08b;LX/0KG;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p5

    .line 2
    move-object v3, p6

    .line 3
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object v1, p1

    .line 10
    iput-object p1, p0, LX/9bx;->A00:Landroid/app/Activity;

    .line 12
    iput-object p3, p0, LX/9bx;->A05:LX/AAV;

    .line 14
    iput-object p2, p0, LX/9bx;->A03:LX/AiJ;

    .line 16
    iput-object p4, p0, LX/9bx;->A04:LX/AAV;

    .line 18
    iput-object p5, p0, LX/9bx;->A06:LX/08b;

    .line 20
    iput-object p6, p0, LX/9bx;->A07:LX/0KG;

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9bx;->A01:LX/05b;

    .line 28
    const/16 v0, 0x2e

    .line 30
    new-instance v4, LX/Aa9;

    .line 32
    invoke-direct {v4, p0, v0}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LX/MSp;

    .line 37
    invoke-direct/range {v0 .. v5}, LX/MSp;-><init>(Landroid/app/Activity;LX/08b;LX/0KG;Lkotlin/jvm/functions/Function0;Z)V

    .line 40
    iput-object v0, p0, LX/9bx;->A02:LX/MSp;

    .line 42
    return-void
.end method
