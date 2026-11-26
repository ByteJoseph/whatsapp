.class public LX/Cit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/16b;IIZZZZ)V
    .registers 8

    .line 0
    iput p3, p0, LX/Cit;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cit;->A01:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/Cit;->A02:Z

    .line 9
    iput-boolean p5, p0, LX/Cit;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/Cit;->A04:Z

    .line 13
    iput p2, p0, LX/Cit;->A00:I

    .line 15
    iput-boolean p7, p0, LX/Cit;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Cit;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/16b;

    .line 4
    iget-boolean v2, p0, LX/Cit;->A02:Z

    .line 6
    iget-boolean v3, p0, LX/Cit;->A03:Z

    .line 8
    iget-boolean v4, p0, LX/Cit;->A04:Z

    .line 10
    iget v1, p0, LX/Cit;->A00:I

    .line 12
    iget-boolean v5, p0, LX/Cit;->A05:Z

    .line 14
    invoke-static/range {v0 .. v5}, LX/16b;->A0A(LX/16b;IZZZZ)V

    .line 17
    return-void
.end method
