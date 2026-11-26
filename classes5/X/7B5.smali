.class public final LX/7B5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ug;

.field public A01:LX/5Ug;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8W4;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    if-eqz p2, :cond_14

    .line 2
    iget-object v1, p0, LX/7B5;->A00:LX/5Ug;

    .line 4
    if-nez v1, :cond_b

    .line 6
    new-instance v1, LX/5Ug;

    .line 8
    invoke-direct {v1, p3}, LX/5Ug;-><init>(I)V

    .line 11
    :cond_b
    invoke-virtual {v1, p1, p2}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/7B5;->A00:LX/5Ug;

    .line 16
    if-nez v0, :cond_14

    .line 18
    iput-object v1, p0, LX/7B5;->A00:LX/5Ug;

    .line 20
    :cond_14
    return-void
.end method

.method public final A01(LX/8W4;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    if-eqz p2, :cond_14

    .line 2
    iget-object v1, p0, LX/7B5;->A01:LX/5Ug;

    .line 4
    if-nez v1, :cond_b

    .line 6
    new-instance v1, LX/5Ug;

    .line 8
    invoke-direct {v1, p3}, LX/5Ug;-><init>(I)V

    .line 11
    :cond_b
    invoke-virtual {v1, p1, p2}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/7B5;->A01:LX/5Ug;

    .line 16
    if-nez v0, :cond_14

    .line 18
    iput-object v1, p0, LX/7B5;->A01:LX/5Ug;

    .line 20
    :cond_14
    return-void
.end method

.method public final A02(Ljava/lang/Object;II)V
    .registers 6

    .line 0
    if-eqz p1, :cond_e

    .line 2
    iget-object v1, p0, LX/7B5;->A02:[Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_f

    .line 6
    new-array v0, p3, [Ljava/lang/Object;

    .line 8
    :goto_8
    aput-object p1, v0, p2

    .line 10
    if-nez v1, :cond_e

    .line 12
    iput-object v0, p0, LX/7B5;->A02:[Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    move-object v0, v1

    .line 16
    goto :goto_8
.end method
