.class public final LX/4Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1wj;

.field public final A02:LX/5PD;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1wj;LX/5PD;IZZ)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/4Yu;->A01:LX/1wj;

    .line 8
    iput-object p2, p0, LX/4Yu;->A02:LX/5PD;

    .line 10
    iput p3, p0, LX/4Yu;->A00:I

    .line 12
    iput-boolean p4, p0, LX/4Yu;->A04:Z

    .line 14
    iput-boolean p5, p0, LX/4Yu;->A03:Z

    .line 16
    if-eqz p5, :cond_1b

    .line 18
    if-nez p4, :cond_1b

    .line 20
    const-string v0, "Inset lists need WDS rows"

    .line 22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-void
.end method
