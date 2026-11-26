.class public final LX/I9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks7;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/JKP;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00q;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JKP;Ljava/lang/String;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I9Z;->A01:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/I9Z;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/I9Z;->A02:LX/JKP;

    .line 9
    iput-boolean p4, p0, LX/I9Z;->A06:Z

    .line 11
    iput-boolean p5, p0, LX/I9Z;->A05:Z

    .line 13
    const/16 v0, 0x2c

    .line 15
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I9Z;->A04:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/I9Z;->A04:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/I9a;

    .line 14
    invoke-virtual {v0}, LX/I9a;->close()V

    .line 17
    :cond_11
    return-void
.end method

.method public getWritableDatabase()LX/Ks9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9Z;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I9a;

    .line 8
    invoke-virtual {v0}, LX/I9a;->A00()LX/Ks9;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
