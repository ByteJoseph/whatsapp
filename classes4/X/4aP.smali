.class public final LX/4aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b9e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4aP;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/1AZ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/4aP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/18s;

    .line 8
    invoke-static {p2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/54M;

    .line 18
    invoke-direct {v0, v1}, LX/54M;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v3, p1, v0, v2}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 24
    return-void
.end method
