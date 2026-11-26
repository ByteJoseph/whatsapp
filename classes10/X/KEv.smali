.class public LX/KEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JHS;LX/Jcj;III)V
    .registers 6

    .line 0
    iput p5, p0, LX/KEv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KEv;->A02:Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/KEv;->A00:I

    .line 9
    iput p4, p0, LX/KEv;->A01:I

    .line 11
    iput-object p1, p0, LX/KEv;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/KEv;->$t:I

    .line 2
    iget-object v4, p0, LX/KEv;->A02:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/Jcj;

    .line 6
    iget v3, p0, LX/KEv;->A00:I

    .line 8
    iget v2, p0, LX/KEv;->A01:I

    .line 10
    iget-object v1, p0, LX/KEv;->A03:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/JHS;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    invoke-static {v1, v4, v3, v2, v0}, LX/Jcj;->A00(LX/JHS;LX/Jcj;III)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    goto :goto_11
.end method
