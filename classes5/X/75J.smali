.class public final LX/75J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/75J;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/75J;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/62A;)V
    .registers 11

    .line 0
    sget-object v2, LX/7WC;->A03:LX/7WC;

    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v5, LX/7eS;

    .line 5
    invoke-direct {v5, p0, v0}, LX/7eS;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v6, p2, LX/62A;->A02:LX/7ph;

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/7O6;

    .line 15
    invoke-direct {v4, v1, v0}, LX/7O6;-><init>(ZZ)V

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, LX/7WC;->A04(Landroid/content/Context;LX/7O6;LX/8a5;LX/7ph;Ljava/lang/Integer;)V

    .line 22
    return-void
.end method
