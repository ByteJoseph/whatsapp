.class public abstract LX/0cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0cf;

.field public final A02:LX/0cs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cf;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0cp;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/0cp;->A01:LX/0cf;

    .line 7
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 9
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0cp;->A02:LX/0cs;

    .line 15
    return-void
.end method


# virtual methods
.method public A02(ILjava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A03(ILjava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public abstract A04(ILjava/lang/String;)V
.end method

.method public A05(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A07(Ljava/lang/String;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public abstract A08(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;
.end method
