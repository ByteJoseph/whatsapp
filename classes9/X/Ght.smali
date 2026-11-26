.class public final synthetic LX/Ght;
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
.method public synthetic constructor <init>(Landroid/content/Context;LX/1YS;LX/H7T;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Ght;->A03:LX/H7T;

    .line 5
    iput-object p1, p0, LX/Ght;->A01:Landroid/content/Context;

    .line 7
    iput p8, p0, LX/Ght;->A00:I

    .line 9
    iput-object p6, p0, LX/Ght;->A06:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/Ght;->A02:LX/1YS;

    .line 13
    iput-object p5, p0, LX/Ght;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/Ght;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p4, p0, LX/Ght;->A04:LX/GpD;

    .line 19
    iput-boolean p9, p0, LX/Ght;->A08:Z

    .line 21
    iput-boolean p10, p0, LX/Ght;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .registers 17

    .line 0
    iget-object v4, p0, LX/Ght;->A03:LX/H7T;

    .line 2
    iget-object v2, p0, LX/Ght;->A01:Landroid/content/Context;

    .line 4
    iget v9, p0, LX/Ght;->A00:I

    .line 6
    iget-object v7, p0, LX/Ght;->A06:Ljava/util/List;

    .line 8
    iget-object v3, p0, LX/Ght;->A02:LX/1YS;

    .line 10
    iget-object v6, p0, LX/Ght;->A05:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/Ght;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v5, p0, LX/Ght;->A04:LX/GpD;

    .line 16
    iget-boolean v11, p0, LX/Ght;->A08:Z

    .line 18
    iget-boolean v13, p0, LX/Ght;->A09:Z

    .line 20
    iget-object v0, v4, LX/H7T;->A0F:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/Hn2;

    .line 28
    move v10, p1

    .line 29
    move/from16 v12, p2

    .line 31
    invoke-direct/range {v1 .. v13}, LX/Hn2;-><init>(Landroid/content/Context;LX/1YS;LX/H7T;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZZ)V

    .line 34
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
