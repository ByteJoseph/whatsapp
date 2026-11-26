.class public final LX/5rz;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6Jj;

.field public final A01:LX/7Hz;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6Jj;LX/7Hz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p2}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 8
    iput-object p3, p0, LX/5rz;->A02:Ljava/lang/CharSequence;

    .line 10
    iput-object p4, p0, LX/5rz;->A03:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, LX/5rz;->A04:Ljava/lang/Integer;

    .line 14
    iput-object p6, p0, LX/5rz;->A05:Ljava/lang/Integer;

    .line 16
    iput-object p1, p0, LX/5rz;->A00:LX/6Jj;

    .line 18
    iput-object p2, p0, LX/5rz;->A01:LX/7Hz;

    .line 20
    iput-boolean v1, p0, LX/5rz;->A07:Z

    .line 22
    iput-object p7, p0, LX/5rz;->A06:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 11

    .line 0
    iget-object v5, p0, LX/5rz;->A02:Ljava/lang/CharSequence;

    .line 2
    iget-object v3, p0, LX/5rz;->A03:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/5rz;->A04:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, LX/5rz;->A05:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, LX/5rz;->A00:LX/6Jj;

    .line 10
    new-instance v4, LX/7ox;

    .line 12
    invoke-direct {v4, v0, v3, v2, v1}, LX/7ox;-><init>(LX/6Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    iget-object v7, p0, LX/5rz;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-boolean v8, p0, LX/5rz;->A07:Z

    .line 19
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 21
    new-instance v2, LX/5tI;

    .line 23
    move-object v6, v5

    .line 24
    invoke-direct/range {v2 .. v8}, LX/5tI;-><init>(LX/7Qc;LX/8bd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 27
    return-object v2
.end method
