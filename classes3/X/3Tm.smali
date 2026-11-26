.class public final LX/3Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/020;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(LX/020;LX/0JS;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Tm;->A01:LX/020;

    .line 5
    invoke-static {p1}, LX/0ev;->A01(LX/020;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Tm;->A00:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x19

    .line 14
    new-instance v0, LX/3Wf;

    .line 16
    invoke-direct {v0, v2, p2, v1}, LX/3Wf;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/3Tm;->A02:LX/0AZ;

    .line 21
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v2, p0, LX/3Tm;->A01:LX/020;

    .line 2
    iget-object v1, p0, LX/3Tm;->A00:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, LX/3Tm;->A02:LX/0AZ;

    .line 6
    invoke-static {p1, v1, p2, v2, v0}, LX/2og;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
