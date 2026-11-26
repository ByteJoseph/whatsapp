.class public final LX/1F4;
.super LX/0yC;
.source ""


# instance fields
.field public final A00:LX/0h8;

.field public final synthetic A01:LX/0xx;


# direct methods
.method public constructor <init>(LX/0h8;LX/0xx;J)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/1F4;->A01:LX/0xx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p3, p0, LX/0yC;->A01:J

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/0yC;->A00:I

    .line 10
    iput-object p1, p0, LX/1F4;->A00:LX/0h8;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1F4;->A00:LX/0h8;

    .line 2
    iget-object v1, p0, LX/1F4;->A01:LX/0xx;

    .line 4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 6
    invoke-interface {v2, v0, v1}, LX/0h8;->Ctg(Ljava/lang/Object;LX/024;)V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-super {p0}, LX/0yC;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, LX/1F4;->A00:LX/0h8;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
