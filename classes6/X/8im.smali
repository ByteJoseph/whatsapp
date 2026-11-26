.class public final LX/8im;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/024;

.field public final A03:LX/024;

.field public final A04:LX/0JU;

.field public final A05:LX/0JU;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    const v0, 0x14086

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8im;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8im;->A02:LX/024;

    .line 22
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8im;->A03:LX/024;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8im;->A04:LX/0JU;

    .line 35
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8im;->A05:LX/0JU;

    .line 41
    return-void
.end method
