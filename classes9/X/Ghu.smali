.class public final LX/Ghu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1YS;

.field public final synthetic A03:LX/H7T;

.field public final synthetic A04:LX/GpD;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1YS;LX/H7T;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 11

    .line 0
    iput-object p3, p0, LX/Ghu;->A03:LX/H7T;

    .line 2
    iput-object p1, p0, LX/Ghu;->A01:Landroid/content/Context;

    .line 4
    iput p8, p0, LX/Ghu;->A00:I

    .line 6
    iput-object p6, p0, LX/Ghu;->A06:Ljava/util/List;

    .line 8
    iput-object p2, p0, LX/Ghu;->A02:LX/1YS;

    .line 10
    iput-object p5, p0, LX/Ghu;->A05:Ljava/lang/String;

    .line 12
    iput-object p7, p0, LX/Ghu;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p4, p0, LX/Ghu;->A04:LX/GpD;

    .line 16
    iput-boolean p9, p0, LX/Ghu;->A09:Z

    .line 18
    iput-boolean p10, p0, LX/Ghu;->A08:Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/Ghu;->A03:LX/H7T;

    .line 2
    iget-object v0, v4, LX/H7T;->A0F:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LX/Ghu;->A01:Landroid/content/Context;

    .line 10
    iget v9, p0, LX/Ghu;->A00:I

    .line 12
    iget-object v7, p0, LX/Ghu;->A06:Ljava/util/List;

    .line 14
    iget-object v3, p0, LX/Ghu;->A02:LX/1YS;

    .line 16
    iget-object v6, p0, LX/Ghu;->A05:Ljava/lang/String;

    .line 18
    iget-object v8, p0, LX/Ghu;->A07:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v5, p0, LX/Ghu;->A04:LX/GpD;

    .line 22
    iget-boolean v10, p0, LX/Ghu;->A09:Z

    .line 24
    iget-boolean v12, p0, LX/Ghu;->A08:Z

    .line 26
    new-instance v1, LX/Hmx;

    .line 28
    move v11, p1

    .line 29
    invoke-direct/range {v1 .. v12}, LX/Hmx;-><init>(Landroid/content/Context;LX/1YS;LX/H7T;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 32
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
