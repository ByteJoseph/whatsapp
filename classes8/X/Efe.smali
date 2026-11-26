.class public LX/Efe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/TQv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Efe;->A00:Landroid/content/Context;

    .line 9
    invoke-static {p1}, LX/DpI;->A00(Landroid/content/Context;)LX/SNV;

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 15
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/St5;

    .line 21
    invoke-direct {v0, p1, v2, v1, p2}, LX/St5;-><init>(Landroid/content/Context;LX/SNV;LX/0W3;Z)V

    .line 24
    iput-object v0, p0, LX/Efe;->A01:LX/TQv;

    .line 26
    return-void
.end method


# virtual methods
.method public CpD(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Efe;->A01:LX/TQv;

    .line 2
    invoke-interface {v0, p1}, LX/TQv;->CpD(Lkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method

.method public DEa(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Efe;->A01:LX/TQv;

    .line 2
    invoke-interface {v0, p1}, LX/TQv;->DEa(Lkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method
