.class public final LX/JJ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Fv;

.field public final A02:LX/Jqr;

.field public final A03:LX/10u;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/Jqr;LX/10t;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p4, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JJ4;->A00:Landroid/content/Context;

    .line 8
    iput-object p5, p0, LX/JJ4;->A04:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/JJ4;->A01:LX/0Fv;

    .line 12
    iput-object p3, p0, LX/JJ4;->A02:LX/Jqr;

    .line 14
    const-string v0, "INR"

    .line 16
    invoke-virtual {p4, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JJ4;->A03:LX/10u;

    .line 22
    return-void
.end method
