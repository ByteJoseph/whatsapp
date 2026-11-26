.class public final LX/5rw;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/6JF;

.field public final A02:LX/6JF;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/6JF;LX/6JF;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p4, p0, LX/5rw;->A03:Ljava/lang/CharSequence;

    .line 5
    iput-object p5, p0, LX/5rw;->A04:Ljava/lang/Integer;

    .line 7
    iput-boolean p7, p0, LX/5rw;->A06:Z

    .line 9
    iput-object p6, p0, LX/5rw;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, LX/5rw;->A02:LX/6JF;

    .line 13
    iput-object p3, p0, LX/5rw;->A01:LX/6JF;

    .line 15
    iput-object p1, p0, LX/5rw;->A00:LX/7Qc;

    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 10

    .line 0
    iget-object v4, p0, LX/5rw;->A03:Ljava/lang/CharSequence;

    .line 2
    iget-object v2, p0, LX/5rw;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, LX/5rw;->A02:LX/6JF;

    .line 6
    iget-object v0, p0, LX/5rw;->A01:LX/6JF;

    .line 8
    new-instance v3, LX/7ow;

    .line 10
    invoke-direct {v3, v1, v0, v2}, LX/7ow;-><init>(LX/6JF;LX/6JF;Ljava/lang/Integer;)V

    .line 13
    iget-object v6, p0, LX/5rw;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-boolean v7, p0, LX/5rw;->A06:Z

    .line 17
    iget-object v2, p0, LX/5rw;->A00:LX/7Qc;

    .line 19
    if-nez v2, :cond_16

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    new-instance v1, LX/5tI;

    .line 24
    move-object v5, v4

    .line 25
    invoke-direct/range {v1 .. v7}, LX/5tI;-><init>(LX/7Qc;LX/8bd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 28
    return-object v1
.end method
