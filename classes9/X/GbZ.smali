.class public final LX/GbZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Jz;

.field public final A02:LX/NGi;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Jz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/GbZ;->A01:LX/0Jz;

    .line 7
    iput-object p2, p0, LX/GbZ;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/GbZ;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GbZ;->A00:Landroid/content/Context;

    .line 17
    new-array v1, v1, [LX/1E7;

    .line 19
    new-instance v0, LX/HHE;

    .line 21
    invoke-direct {v0, p0}, LX/HHE;-><init>(LX/GbZ;)V

    .line 24
    aput-object v0, v1, v2

    .line 26
    new-instance v0, LX/NGi;

    .line 28
    invoke-direct {v0, v1}, LX/NGi;-><init>([LX/1E7;)V

    .line 31
    iput-object v0, p0, LX/GbZ;->A02:LX/NGi;

    .line 33
    return-void
.end method
